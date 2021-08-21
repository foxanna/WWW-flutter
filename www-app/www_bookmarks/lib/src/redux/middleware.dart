import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_bookmarks/src/redux/state.dart';
import 'package:www_bookmarks/src/redux/state_holder.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_details/www_tournament_details.dart';
import 'package:www_tournament_status/www_tournament_status.dart';

@injectable
class BookmarksMiddleware implements IMiddleware1<IBookmarksStateHolder> {
  BookmarksMiddleware({
    required ITournamentDetailsProvider tournamentDetailsProvider,
    required ITournamentsBookmarksService bookmarksService,
  })  : _tournamentDetailsProvider = tournamentDetailsProvider,
        _bookmarksService = bookmarksService;

  final ITournamentDetailsProvider _tournamentDetailsProvider;
  final ITournamentsBookmarksService _bookmarksService;

  @override
  Iterable<Middleware<IBookmarksStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<IBookmarksStateHolder>> _createMiddleware() => [
        TypedMiddleware<IBookmarksStateHolder, OpenBookmarksUserAction>(
            _onOpen),
        TypedMiddleware<IBookmarksStateHolder, CloseBookmarksUserAction>(
            _onClose),
        TypedMiddleware<IBookmarksStateHolder, LoadBookmarksUserAction>(
            _onLoad),
      ];

  void _onOpen(Store<IBookmarksStateHolder> store,
      OpenBookmarksUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.bookmarks());
    store.dispatch(const SystemActionBookmarks.init());
    store.dispatch(const UserActionBookmarks.load());
  }

  void _onClose(Store<IBookmarksStateHolder> store,
      CloseBookmarksUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionBookmarks.deInit());
  }

  Future<void> _onLoad(Store<IBookmarksStateHolder> store,
      LoadBookmarksUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.bookmarksState
        .traverseFuture((state) => _load(store, state));
  }

  Future<void> _load(
      Store<IBookmarksStateHolder> store, BookmarksState state) async {
    if (state is LoadingBookmarksState) {
      return;
    }

    try {
      store.dispatch(const SystemActionBookmarks.loading());

      final ids = await _bookmarksService.getAll();
      final data =
          await Future.wait(ids.map((x) => _tournamentDetailsProvider.get(x)));

      store.dispatch(SystemActionBookmarks.completed(
          tournaments: data.distinct().toList()));
    } on Exception catch (e) {
      store.dispatch(SystemActionBookmarks.failed(exception: e));
    } on Error catch (e) {
      store.dispatch(
          SystemActionBookmarks.failed(exception: Exception(e.toString())));
    }
  }
}

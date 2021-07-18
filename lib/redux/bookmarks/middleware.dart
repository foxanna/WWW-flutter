import 'package:dartx/dartx.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/status/tournaments_bookmarks.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

@injectable
class BookmarksMiddleware implements IMiddleware {
  BookmarksMiddleware({
    required ITournamentDetailsProvider tournamentDetailsProvider,
    required ITournamentsBookmarksService bookmarksService,
  })  : _tournamentDetailsProvider = tournamentDetailsProvider,
        _bookmarksService = bookmarksService;

  final ITournamentDetailsProvider _tournamentDetailsProvider;
  final ITournamentsBookmarksService _bookmarksService;

  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenBookmarksUserAction>(_onOpen),
        TypedMiddleware<AppState, CloseBookmarksUserAction>(_onClose),
        TypedMiddleware<AppState, LoadBookmarksUserAction>(_onLoad),
      ];

  void _onOpen(Store<AppState> store, OpenBookmarksUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.bookmarks());
    store.dispatch(const SystemActionBookmarks.init());
    store.dispatch(const UserActionBookmarks.load());
  }

  void _onClose(Store<AppState> store, CloseBookmarksUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionBookmarks.deInit());
  }

  Future<void> _onLoad(Store<AppState> store, LoadBookmarksUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.bookmarksState
        .traverseFuture((state) => _load(store, state));
  }

  Future<void> _load(Store<AppState> store, BookmarksState state) async {
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

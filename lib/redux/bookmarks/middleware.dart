import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:dartx/dartx.dart';
import 'package:what_when_where/data/status/tournaments_bookmarks.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/redux/bookmarks/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/utils.dart';

@injectable
class BookmarksMiddleware {
  final ITournamentDetailsProvider _tournamentDetailsProvider;
  final ITournamentsBookmarksService _bookmarksService;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  BookmarksMiddleware({
    ITournamentDetailsProvider tournamentDetailsProvider,
    ITournamentsBookmarksService bookmarksService,
  })  : _tournamentDetailsProvider = tournamentDetailsProvider,
        _bookmarksService = bookmarksService;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenBookmarksUserAction>(_open),
        TypedMiddleware<AppState, CloseBookmarksUserAction>(_close),
        TypedMiddleware<AppState, LoadBookmarksUserAction>(_load),
      ];

  void _open(Store<AppState> store, OpenBookmarksUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.bookmarks());
    store.dispatch(const SystemActionBookmarks.init());
    store.dispatch(const UserActionBookmarks.load());
  }

  void _close(Store<AppState> store, CloseBookmarksUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionBookmarks.deInit());
  }

  Future<void> _load(Store<AppState> store, LoadBookmarksUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.bookmarksState;

    if (state == null) {
      return;
    }

    if (state is LoadingBookmarksState) {
      return;
    }

    try {
      store.dispatch(const SystemActionBookmarks.loading());

      final ids =
          await _bookmarksService.getAll() ?? const Iterable<String>.empty();
      final data =
          await Future.wait(ids.map((x) => _tournamentDetailsProvider.get(x)));

      throwIfDataIsNull(data);

      store.dispatch(SystemActionBookmarks.completed(
          tournaments: data.distinct().toList()));
    } on Exception catch (e) {
      store.dispatch(SystemActionBookmarks.failed(exception: e));
    }
  }
}

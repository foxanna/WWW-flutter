import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';

class LatestTournamentsMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, RefreshLatestTournaments>(_refresh),
    TypedMiddleware<AppState, LoadMoreLatestTournaments>(_loadMore),
  ];

  static int _page = 0;

  static Future _refresh(Store<AppState> store, RefreshLatestTournaments action,
      NextDispatcher next) async {
    next(action);

    try {
      store.dispatch(LatestTournamentsIsRefreshing());

      _reset();

      final data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(store, data);
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsRefreshFailed(e));
    }
  }

  static Future _loadMore(Store<AppState> store,
      LoadMoreLatestTournaments action, NextDispatcher next) async {
    next(action);

    if (store.state.latestTournamentsState.isLoading) {
      return;
    }

    try {
      store.dispatch(LatestTournamentsIsLoadingMore());

      final data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(store, data);
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsLoadFailed(e));
    }
  }

  static void _moreItemsLoaded(
      Store<AppState> store, Iterable<Tournament> data) {
    if (_page == 0) {
      store.dispatch(ClearLatestTournaments());
    }
    if (data != null) {
      store.dispatch(MoreLatestTournamentsLoaded(data));
    }

    _page++;
  }

  static void _reset() {
    _page = 0;
  }
}

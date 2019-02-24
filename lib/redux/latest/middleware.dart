import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';

class LatestTournamentsMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, RefreshLatestTournaments>(_refresh),
    TypedMiddleware<AppState, LoadMoreLatestTournaments>(_loadMore),
    TypedMiddleware<AppState, RepeatFailedLoadingLatestTournaments>(
        _reloadMore),
  ];

  static int _page = 0;

  static Future _refresh(Store<AppState> store, RefreshLatestTournaments action,
      NextDispatcher next) async {
    next(action);

    try {
      store.dispatch(const LatestTournamentsIsRefreshing());

      final data = await LatestTournamentsLoader().get(page: 0);
      _page = 0;
      _moreItemsLoaded(store, data);
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsRefreshFailed(e));
    }
  }

  static Future _loadMore(Store<AppState> store,
      LoadMoreLatestTournaments action, NextDispatcher next) async {
    next(action);

    final state = store.state.latestTournamentsState;
    if (state.isLoading || state.hasError) {
      return;
    }

    try {
      store.dispatch(const LatestTournamentsIsLoadingMore());

      final data = await LatestTournamentsLoader().get(page: _page);
      _moreItemsLoaded(store, data);
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsLoadFailed(e));
    }
  }

  static void _moreItemsLoaded(
      Store<AppState> store, Iterable<Tournament> data) {
    if (_page == 0) {
      store.dispatch(const ClearLatestTournaments());
    }
    if (data != null) {
      store.dispatch(MoreLatestTournamentsLoaded(data));
    }

    _page++;
  }

  static void _reloadMore(Store<AppState> store,
      RepeatFailedLoadingLatestTournaments action, NextDispatcher next) {
    next(action);

    store.dispatch(const ClearLatestTournamentsException());
    store.dispatch(const LoadMoreLatestTournaments());
  }
}

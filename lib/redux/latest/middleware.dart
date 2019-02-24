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

  static Future _refresh(Store<AppState> store, RefreshLatestTournaments action,
      NextDispatcher next) async {
    next(action);

    const int page = 0;

    try {
      store.dispatch(const LatestTournamentsIsRefreshing());

      final data = await LatestTournamentsLoader().get(page: page);
      _moreItemsLoaded(store, data, page);
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

    final page = state.nextPage;

    try {
      store.dispatch(const LatestTournamentsIsLoadingMore());

      final data = await LatestTournamentsLoader().get(page: page);
      _moreItemsLoaded(store, data, page);
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsLoadFailed(e));
    }
  }

  static void _moreItemsLoaded(
      Store<AppState> store, Iterable<Tournament> data, int page) {
    if (page == 0) {
      store.dispatch(const ClearLatestTournaments());
    }
    store.dispatch(MoreLatestTournamentsLoaded(data));
  }

  static void _reloadMore(Store<AppState> store,
      RepeatFailedLoadingLatestTournaments action, NextDispatcher next) {
    next(action);

    store.dispatch(const ClearLatestTournamentsException());
    store.dispatch(const LoadMoreLatestTournaments());
  }
}

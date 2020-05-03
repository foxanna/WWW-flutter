import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';

@injectable
class LatestTournamentsMiddleware {
  final ILatestTournamentsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  LatestTournamentsMiddleware({
    ILatestTournamentsLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, InitLatestTournaments>(_init),
        TypedMiddleware<AppState, RefreshLatestTournaments>(_refresh),
        TypedMiddleware<AppState, LoadLatestTournaments>(_loadMore),
      ];

  void _init(Store<AppState> store, InitLatestTournaments action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const LoadLatestTournaments());
  }

  Future<void> _refresh(Store<AppState> store, RefreshLatestTournaments action,
      NextDispatcher next) async {
    next(action);

    try {
      const int page = 0;
      store.dispatch(const LatestTournamentsIsRefreshing());

      final data = await _loader.get(page: page);
      store.dispatch(MoreLatestTournamentsLoaded(
        data: data,
        nexPage: page + 1,
      ));
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsLoadFailed(exception: e));
    }
  }

  Future<void> _loadMore(Store<AppState> store, LoadLatestTournaments action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.latestTournamentsState;
    if (state is LoadingFirstPageLatestTournamentsState ||
        state is LoadingWithDataLatestTournamentsState ||
        state is RefreshingLatestTournamentsState) {
      return;
    }

    try {
      final page = state.nextPageOrZero;
      store.dispatch(const LatestTournamentsIsLoading());

      final data = await _loader.get(page: page);
      store.dispatch(MoreLatestTournamentsLoaded(
        data: data,
        nexPage: page + 1,
      ));
    } on Exception catch (e) {
      store.dispatch(LatestTournamentsLoadFailed(exception: e));
    }
  }
}

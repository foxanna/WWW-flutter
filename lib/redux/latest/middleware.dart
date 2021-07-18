import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/latest_tournaments_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

@injectable
class LatestTournamentsMiddleware implements IMiddleware {
  LatestTournamentsMiddleware({
    required ILatestTournamentsProvider provider,
  }) : _provider = provider;

  final ILatestTournamentsProvider _provider;

  late final _middleware = _createMiddleware();
  Iterable<Middleware<AppState>> get middleware => _middleware;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenLatestSystemAction>(_onOpen),
        TypedMiddleware<AppState, RefreshLatestUserAction>(_onRefresh),
        TypedMiddleware<AppState, LoadLatestUserAction>(_onLoad),
        TypedMiddleware<AppState, ScrolledCloseToTheEndLatestUserAction>(
            _onScrolled),
      ];

  void _onOpen(Store<AppState> store, OpenLatestSystemAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.latest());
    store.dispatch(const SystemActionLatest.init());
    store.dispatch(const UserActionLatest.load());
  }

  Future<void> _onRefresh(Store<AppState> store, RefreshLatestUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.latestTournamentsState
        .traverseFuture((state) => _refresh(store, state));
  }

  Future<void> _refresh(
      Store<AppState> store, LatestTournamentsState state) async {
    if (state is RefreshingLatestTournamentsState) {
      return;
    }

    try {
      const page = 0;
      store.dispatch(const SystemActionLatest.refreshing());

      final data = await _provider.get(page: page);

      store.dispatch(SystemActionLatest.completed(
        data: data,
        nexPage: page + 1,
      ));
    } on Exception catch (e) {
      store.dispatch(SystemActionLatest.failed(exception: e));
    } on Error catch (e) {
      store.dispatch(
          SystemActionLatest.failed(exception: Exception(e.toString())));
    }
  }

  Future<void> _onLoad(Store<AppState> store, LoadLatestUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.latestTournamentsState
        .traverseFuture((state) => _load(store, state));
  }

  Future<void> _load(
      Store<AppState> store, LatestTournamentsState state) async {
    if (state is LoadingFirstPageLatestTournamentsState ||
        state is LoadingWithDataLatestTournamentsState ||
        state is RefreshingLatestTournamentsState) {
      return;
    }

    try {
      final page = state.nextPageOption.getOrElse(() => 0);
      store.dispatch(const SystemActionLatest.loading());

      final data = await _provider.get(page: page);

      store.dispatch(SystemActionLatest.completed(
        data: data,
        nexPage: page + 1,
      ));
    } on Exception catch (e) {
      store.dispatch(SystemActionLatest.failed(exception: e));
    } on Error catch (e) {
      store.dispatch(
          SystemActionLatest.failed(exception: Exception(e.toString())));
    }
  }

  Future<void> _onScrolled(Store<AppState> store,
      ScrolledCloseToTheEndLatestUserAction action, NextDispatcher next) async {
    next(action);

    store.state.latestTournamentsState.forEach((state) {
      if (state is DataLatestTournamentsState) {
        store.dispatch(const UserActionLatest.load());
      }
    });
  }
}

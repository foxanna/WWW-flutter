import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_latest_tournaments/src/redux/state.dart';
import 'package:www_latest_tournaments/src/redux/state_holder.dart';
import 'package:www_latest_tournaments/src/service/latest_tournaments_provider.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

@injectable
class LatestTournamentsMiddleware
    implements IMiddleware<ILatestTournamentsStateHolder> {
  LatestTournamentsMiddleware({
    required ILatestTournamentsProvider provider,
  }) : _provider = provider;

  final ILatestTournamentsProvider _provider;

  @override
  Iterable<Middleware<ILatestTournamentsStateHolder>> get middleware =>
      _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ILatestTournamentsStateHolder>> _createMiddleware() => [
        TypedMiddleware<ILatestTournamentsStateHolder, OpenLatestSystemAction>(
            _onOpen),
        TypedMiddleware<ILatestTournamentsStateHolder, RefreshLatestUserAction>(
            _onRefresh),
        TypedMiddleware<ILatestTournamentsStateHolder, LoadLatestUserAction>(
            _onLoad),
        TypedMiddleware<ILatestTournamentsStateHolder,
            ScrolledCloseToTheEndLatestUserAction>(_onScrolled),
      ];

  void _onOpen(Store<ILatestTournamentsStateHolder> store,
      OpenLatestSystemAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.latest());
    store.dispatch(const SystemActionLatest.init());
    store.dispatch(const UserActionLatest.load());
  }

  Future<void> _onRefresh(Store<ILatestTournamentsStateHolder> store,
      RefreshLatestUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.latestTournamentsState
        .traverseFuture((state) => _refresh(store, state));
  }

  Future<void> _refresh(Store<ILatestTournamentsStateHolder> store,
      LatestTournamentsState state) async {
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

  Future<void> _onLoad(Store<ILatestTournamentsStateHolder> store,
      LoadLatestUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.latestTournamentsState
        .traverseFuture((state) => _load(store, state));
  }

  Future<void> _load(Store<ILatestTournamentsStateHolder> store,
      LatestTournamentsState state) async {
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

  Future<void> _onScrolled(Store<ILatestTournamentsStateHolder> store,
      ScrolledCloseToTheEndLatestUserAction action, NextDispatcher next) async {
    next(action);

    store.state.latestTournamentsState.forEach((state) {
      if (state is DataLatestTournamentsState) {
        store.dispatch(const UserActionLatest.load());
      }
    });
  }
}

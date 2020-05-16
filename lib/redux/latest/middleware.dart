import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/repositories/latest_tournaments_repository.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/utils.dart';

@injectable
class LatestTournamentsMiddleware {
  final ILatestTournamentsRepository _repository;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  LatestTournamentsMiddleware({
    ILatestTournamentsRepository repository,
  }) : _repository = repository;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenLatestSystemAction>(_open),
        TypedMiddleware<AppState, RefreshLatestUserAction>(_refresh),
        TypedMiddleware<AppState, LoadLatestUserAction>(_load),
      ];

  void _open(Store<AppState> store, OpenLatestSystemAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.latest());
    store.dispatch(const SystemActionLatest.init());
    store.dispatch(const UserActionLatest.load());
  }

  Future<void> _refresh(Store<AppState> store, RefreshLatestUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.latestTournamentsState;

    if (state is RefreshingLatestTournamentsState) {
      return;
    }

    try {
      const int page = 0;
      store.dispatch(const SystemActionLatest.refreshing());

      final data = await _repository.get(page: page);

      throwIfDataIsNull(data);

      store.dispatch(SystemActionLatest.completed(
        data: data,
        nexPage: page + 1,
      ));
    } on Exception catch (e) {
      store.dispatch(SystemActionLatest.failed(exception: e));
    }
  }

  Future<void> _load(Store<AppState> store, LoadLatestUserAction action,
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
      store.dispatch(const SystemActionLatest.loading());

      final data = await _repository.get(page: page);

      throwIfDataIsNull(data);

      store.dispatch(SystemActionLatest.completed(
        data: data,
        nexPage: page + 1,
      ));
    } on Exception catch (e) {
      store.dispatch(SystemActionLatest.failed(exception: e));
    }
  }
}

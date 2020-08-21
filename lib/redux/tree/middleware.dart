import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';
import 'package:what_when_where/redux/utils.dart';

@injectable
class TournamentsTreeMiddleware {
  TournamentsTreeMiddleware({
    ITournamentsTreeProvider provider,
  }) : _provider = provider;

  final ITournamentsTreeProvider _provider;

  static const _rootId = '0';

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTournamentsTreeUserAction>(_open),
        TypedMiddleware<AppState, CloseTournamentsTreeUserAction>(_close),
        TypedMiddleware<AppState, InitSubTreeTournamentsTreeSystemAction>(
            _initSubTree),
        TypedMiddleware<AppState, LoadTournamentsTreeUserAction>(_load),
      ];

  void _open(Store<AppState> store, OpenTournamentsTreeUserAction action,
      NextDispatcher next) {
    next(action);

    final info = action.info ?? const TournamentsTreeInfo(id: _rootId);

    store.dispatch(SystemActionNavigation.tree(info: info));

    if (info.id == _rootId) {
      store.dispatch(const SystemActionTournamentsTree.init());
    }

    store.dispatch(SystemActionTournamentsTree.initSubTree(info: info));
  }

  void _close(Store<AppState> store, CloseTournamentsTreeUserAction action,
      NextDispatcher next) {
    next(action);

    store
        .dispatch(SystemActionTournamentsTree.deInitSubTree(info: action.info));

    if (action.info.id == _rootId) {
      store.dispatch(const SystemActionTournamentsTree.deInit());
    }
  }

  Future<void> _load(Store<AppState> store,
      LoadTournamentsTreeUserAction action, NextDispatcher next) async {
    next(action);

    final treeState = store.state.tournamentsTreeState;

    if (treeState == null) {
      return;
    }

    final state = treeState.states[action.info.id];

    if (state is LoadingTournamentsSubTreeState ||
        state is DataTournamentsSubTreeState) {
      return;
    }

    try {
      store.dispatch(SystemActionTournamentsTree.loading(info: action.info));

      final data = await _provider.get(id: action.info.id);

      throwIfDataIsNull(data);

      store.dispatch(SystemActionTournamentsTree.completed(tree: data));
    } on Exception catch (e) {
      store.dispatch(
          SystemActionTournamentsTree.failed(info: action.info, exception: e));
    }
  }

  void _initSubTree(Store<AppState> store,
      InitSubTreeTournamentsTreeSystemAction action, NextDispatcher next) {
    next(action);

    final treeState = store.state.tournamentsTreeState;

    if (treeState == null) {
      return;
    }

    store.dispatch(UserActionTournamentsTree.load(info: action.info));
  }
}

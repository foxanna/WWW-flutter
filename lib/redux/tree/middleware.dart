import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';

@injectable
class TournamentsTreeMiddleware implements IMiddleware {
  TournamentsTreeMiddleware({
    required ITournamentsTreeProvider provider,
  }) : _provider = provider;

  final ITournamentsTreeProvider _provider;

  static const _rootId = '0';

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTournamentsTreeUserAction>(_onOpen),
        TypedMiddleware<AppState, CloseTournamentsTreeUserAction>(_onClose),
        TypedMiddleware<AppState, InitSubTreeTournamentsTreeSystemAction>(
            _onInitSubTree),
        TypedMiddleware<AppState, LoadTournamentsTreeUserAction>(_onLoad),
      ];

  void _onOpen(Store<AppState> store, OpenTournamentsTreeUserAction action,
      NextDispatcher next) {
    next(action);

    final info = action.info ?? const TournamentsTreeInfo(id: _rootId);

    store.dispatch(SystemActionNavigation.tree(info: info));

    if (info.id == _rootId) {
      store.dispatch(const SystemActionTournamentsTree.init());
    }

    store.dispatch(SystemActionTournamentsTree.initSubTree(info: info));
  }

  void _onClose(Store<AppState> store, CloseTournamentsTreeUserAction action,
      NextDispatcher next) {
    next(action);

    store
        .dispatch(SystemActionTournamentsTree.deInitSubTree(info: action.info));

    if (action.info.id == _rootId) {
      store.dispatch(const SystemActionTournamentsTree.deInit());
    }
  }

  Future<void> _onLoad(Store<AppState> store,
      LoadTournamentsTreeUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentsTreeState
        .traverseFuture((treeState) => _load(store, treeState, action));
  }

  Future<void> _load(Store<AppState> store, TournamentsTreeState treeState,
      LoadTournamentsTreeUserAction action) async {
    final state = treeState.states[action.info.id];

    if (state is LoadingTournamentsSubTreeState ||
        state is DataTournamentsSubTreeState) {
      return;
    }

    try {
      store.dispatch(SystemActionTournamentsTree.loading(info: action.info));

      final data = await _provider.get(action.info.id!);

      store.dispatch(SystemActionTournamentsTree.completed(tree: data));
    } on Exception catch (e) {
      store.dispatch(
          SystemActionTournamentsTree.failed(info: action.info, exception: e));
    } on Error catch (e) {
      store.dispatch(SystemActionTournamentsTree.failed(
          info: action.info, exception: Exception(e.toString())));
    }
  }

  void _onInitSubTree(Store<AppState> store,
      InitSubTreeTournamentsTreeSystemAction action, NextDispatcher next) {
    next(action);

    store.state.tournamentsTreeState.forEach((_) =>
        store.dispatch(UserActionTournamentsTree.load(info: action.info)));
  }
}

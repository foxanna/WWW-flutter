import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournaments_tree/src/redux/state.dart';
import 'package:www_tournaments_tree/src/redux/state_holder.dart';
import 'package:www_tournaments_tree/src/service/tournaments_tree_provider.dart';

@injectable
class TournamentsTreeMiddleware
    implements IMiddleware<ITournamentsTreeStateHolder> {
  TournamentsTreeMiddleware({
    required ITournamentsTreeProvider provider,
  }) : _provider = provider;

  final ITournamentsTreeProvider _provider;

  static const _rootId = '0';

  @override
  Iterable<Middleware<ITournamentsTreeStateHolder>> get middleware =>
      _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ITournamentsTreeStateHolder>> _createMiddleware() => [
        TypedMiddleware<ITournamentsTreeStateHolder,
            OpenTournamentsTreeUserAction>(_onOpen),
        TypedMiddleware<ITournamentsTreeStateHolder,
            CloseTournamentsTreeUserAction>(_onClose),
        TypedMiddleware<ITournamentsTreeStateHolder,
            InitSubTreeTournamentsTreeSystemAction>(_onInitSubTree),
        TypedMiddleware<ITournamentsTreeStateHolder,
            LoadTournamentsTreeUserAction>(_onLoad),
      ];

  void _onOpen(Store<ITournamentsTreeStateHolder> store,
      OpenTournamentsTreeUserAction action, NextDispatcher next) {
    next(action);

    final info = action.info ?? const TournamentsTreeInfo(id: _rootId);

    store.dispatch(SystemActionNavigation.tree(info: info));

    if (info.id == _rootId) {
      store.dispatch(const SystemActionTournamentsTree.init());
    }

    store.dispatch(SystemActionTournamentsTree.initSubTree(info: info));
  }

  void _onClose(Store<ITournamentsTreeStateHolder> store,
      CloseTournamentsTreeUserAction action, NextDispatcher next) {
    next(action);

    store
        .dispatch(SystemActionTournamentsTree.deInitSubTree(info: action.info));

    if (action.info.id == _rootId) {
      store.dispatch(const SystemActionTournamentsTree.deInit());
    }
  }

  Future<void> _onLoad(Store<ITournamentsTreeStateHolder> store,
      LoadTournamentsTreeUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.tournamentsTreeState
        .traverseFuture((treeState) => _load(store, treeState, action));
  }

  Future<void> _load(
      Store<ITournamentsTreeStateHolder> store,
      TournamentsTreeState treeState,
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

  void _onInitSubTree(Store<ITournamentsTreeStateHolder> store,
      InitSubTreeTournamentsTreeSystemAction action, NextDispatcher next) {
    next(action);

    store.state.tournamentsTreeState.forEach((_) =>
        store.dispatch(UserActionTournamentsTree.load(info: action.info)));
  }
}

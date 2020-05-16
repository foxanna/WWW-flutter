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
  final ITournamentsTreeProvider _provider;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  TournamentsTreeMiddleware({
    ITournamentsTreeProvider provider,
  }) : _provider = provider;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenTournamentsTreeUserAction>(_open),
        TypedMiddleware<AppState, SetSubTreeTournamentsTreeSystemAction>(
            _setSubTree),
        TypedMiddleware<AppState, LoadTournamentsTreeUserAction>(_load),
      ];

  Future<void> _load(Store<AppState> store,
      LoadTournamentsTreeUserAction action, NextDispatcher next) async {
    next(action);

    final state = store.state.tournamentsTreeState.states[action.info.id];

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

  void _open(Store<AppState> store, OpenTournamentsTreeUserAction action,
      NextDispatcher next) {
    next(action);

    final info = action.info ?? const TournamentsTreeInfo(id: '0');
    store.dispatch(SystemActionNavigation.tree(info: info));
    store.dispatch(SystemActionTournamentsTree.setSubTree(info: info));
  }

  void _setSubTree(Store<AppState> store,
      SetSubTreeTournamentsTreeSystemAction action, NextDispatcher next) {
    next(action);

    store.dispatch(UserActionTournamentsTree.load(info: action.info));
  }
}

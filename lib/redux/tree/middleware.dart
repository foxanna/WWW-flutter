import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree_info.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';

@injectable
class TournamentsTreeMiddleware {
  final ITournamentsTreeLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  TournamentsTreeMiddleware({
    ITournamentsTreeLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

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

      final tree = await _loader.get(id: action.info.id);

      store.dispatch(SystemActionTournamentsTree.completed(tree: tree));
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

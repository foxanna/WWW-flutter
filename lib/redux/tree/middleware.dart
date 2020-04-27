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
        TypedMiddleware<AppState, OpenTournamentsTree>(_openTournamentsTree),
        TypedMiddleware<AppState, SetTournamentsSubTree>(_setTournamentsTree),
        TypedMiddleware<AppState, LoadTournamentsTree>(_loadTournamentsTree),
      ];

  Future<void> _loadTournamentsTree(Store<AppState> store,
      LoadTournamentsTree action, NextDispatcher next) async {
    next(action);

    final state = store.state.tournamentsTreeState.states[action.info.id];
    if (state is LoadingTournamentsSubTreeState ||
        state is DataTournamentsSubTreeState) {
      return;
    }

    try {
      store.dispatch(TournamentsTreeIsLoading(info: action.info));

      final tree = await _loader.get(id: action.info.id);

      store.dispatch(TournamentsTreeLoaded(tree: tree));
    } on Exception catch (e) {
      store.dispatch(
          TournamentsTreeFailedLoading(info: action.info, exception: e));
    }
  }

  void _openTournamentsTree(
      Store<AppState> store, OpenTournamentsTree action, NextDispatcher next) {
    next(action);

    final info = action.info ?? const TournamentsTreeInfo(id: '0');
    store.dispatch(NavigateToTournamentsTreePage(info: info));
    store.dispatch(SetTournamentsSubTree(info: info));
  }

  void _setTournamentsTree(Store<AppState> store, SetTournamentsSubTree action,
      NextDispatcher next) {
    next(action);

    store.dispatch(LoadTournamentsTree(info: action.info));
  }
}

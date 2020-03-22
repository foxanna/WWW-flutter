import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';

class TournamentsTreeMiddleware {
  final ITournamentsTreeLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  TournamentsTreeMiddleware.ioc({
    ITournamentsTreeLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, LoadTournamentsTree>(_loadTournamentsTree),
      ];

  Future<void> _loadTournamentsTree(Store<AppState> store,
      LoadTournamentsTree action, NextDispatcher next) async {
    next(action);

    final state = store.state.tournamentsTreeState[action.id];
    if (state.isLoading || state.hasData) {
      return;
    }

    try {
      store.dispatch(TournamentsTreeIsLoading(id: action.id));

      final tree = await _loader.get(id: action.id);
      store.dispatch(TournamentsTreeLoaded(id: action.id, tree: tree));
    } on Exception catch (e) {
      store.dispatch(TournamentsTreeFailedLoading(id: action.id, exception: e));
    }
  }
}

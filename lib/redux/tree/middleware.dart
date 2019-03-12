import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournaments_tree_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';

class TournamentsTreeMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, LoadTournamentsTree>(_loadTournamentsTree),
  ];

  static Future _loadTournamentsTree(Store<AppState> store,
      LoadTournamentsTree action, NextDispatcher next) async {
    next(action);

    final state = store.state.tournamentsTreeState[action.id];
    if (state.isLoading || state.hasData) {
      return;
    }

    try {
      store.dispatch(TournamentsTreeIsLoading(id: action.id));

      final tree = await TournamentsTreeLoader().get(id: action.id);
      store.dispatch(TournamentsTreeLoaded(id: action.id, tree: tree));
    } catch (e) {
      store.dispatch(TournamentsTreeFailedLoading(id: action.id, exception: e));
    }
  }
}

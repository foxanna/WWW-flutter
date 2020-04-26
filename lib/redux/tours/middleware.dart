import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

class ToursMiddleware {
  final ITourDetailsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  ToursMiddleware.ioc({
    ITourDetailsLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, SetTours>(_setTours),
        TypedMiddleware<AppState, LoadTours>(_loadTours),
        TypedMiddleware<AppState, LoadTour>(_loadTour),
      ];

  Future<void> _loadTour(
      Store<AppState> store, LoadTour action, NextDispatcher next) async {
    next(action);

    final tourState = store.state.toursState.tours.firstWhere(
        (state) => state.info.id == action.info.id,
        orElse: () => null);

    if (tourState == null || tourState is LoadingTourState) {
      return;
    }

    try {
      store.dispatch(TourIsLoading(info: action.info));

      final data = await _loader.get(action.info.id);

      store.dispatch(TourLoaded(tour: data));
    } on Exception catch (e) {
      store.dispatch(TourFailedLoading(info: action.info, exception: e));
    }
  }

  void _loadTours(
      Store<AppState> store, LoadTours action, NextDispatcher next) {
    next(action);

    action.tours.forEach((info) => store.dispatch(LoadTour(info: info)));
  }

  void _setTours(Store<AppState> store, SetTours action, NextDispatcher next) {
    next(action);

    store.dispatch(LoadTours(tours: action.tours));
  }
}

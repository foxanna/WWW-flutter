import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';

class ToursMiddleware {
  final ITourDetailsLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  ToursMiddleware({
    ITourDetailsLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, SelectTour>(_selectTour),
        TypedMiddleware<AppState, LoadTour>(_loadTour),
      ];

  void _selectTour(
      Store<AppState> store, SelectTour action, NextDispatcher next) {
    next(action);

    final tourId = store.state.toursState.currentTour?.tour?.id;
    if (tourId != null) {
      store.dispatch(LoadTour(tourId));
    }
  }

  Future _loadTour(
      Store<AppState> store, LoadTour action, NextDispatcher next) async {
    next(action);

    final tourId = action.tourId;

    final tourState = store.state.toursState.tours
        .firstWhere((state) => state.tour.id == tourId, orElse: () => null);

    if (tourState == null || tourState.isLoading) {
      return;
    }

    try {
      store.dispatch(TourIsLoading(tourId));

      final data = await _loader.get(tourState.tour.id);

      store.dispatch(TourLoaded(data));
    } catch (e) {
      store.dispatch(TourFailedLoading(tourId, e));
    }
  }
}

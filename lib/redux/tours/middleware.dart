import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tours/actions.dart';

class ToursMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, SelectTour>(_selectTour),
    TypedMiddleware<AppState, LoadTour>(_loadTour),
  ];

  static final _loader = TourDetailsLoader();

  static void _selectTour(
      Store<AppState> store, SelectTour action, NextDispatcher next) {
    next(action);

    final tourId = store.state.toursState.currentTour?.tour?.id;
    if (tourId != null) {
      store.dispatch(LoadTour(tourId));
    }
  }

  static Future _loadTour(
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

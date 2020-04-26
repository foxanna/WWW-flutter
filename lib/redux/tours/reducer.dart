import 'package:redux/redux.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

class ToursReducer {
  static final Reducer<ToursState> _reducer = combineReducers<ToursState>([
    TypedReducer<ToursState, SetTours>(_setTours),
    TypedReducer<ToursState, ClearTours>(_clearTours),
    TypedReducer<ToursState, TourIsLoading>(_onTourIsLoading),
    TypedReducer<ToursState, TourLoaded>(_updateTourLoaded),
    TypedReducer<ToursState, TourFailedLoading>(_updateTourFailed),
  ]);

  static ToursState reduce(ToursState state, dynamic action) =>
      _reducer(state, action);

  static ToursState _setTours(ToursState state, SetTours action) =>
      ToursState.initial(toursInfo: action.tours);

  static ToursState _clearTours(ToursState state, ClearTours action) => null;

  static ToursState _onTourIsLoading(ToursState state, TourIsLoading action) =>
      _replaceTour(state, TourState.loading(info: action.info));

  static ToursState _updateTourLoaded(ToursState state, TourLoaded action) =>
      _replaceTour(
          state, TourState.data(info: action.tour.info, tour: action.tour));

  static ToursState _updateTourFailed(
          ToursState state, TourFailedLoading action) =>
      _replaceTour(state,
          TourState.error(info: action.info, exception: action.exception));

  static ToursState _replaceTour(ToursState state, TourState tour) {
    final tourIndex = state.tours
        .indexWhere((tourState) => tourState.info.id == tour.info.id);

    if (tourIndex == -1) {
      return state;
    }

    final newTours = List<TourState>.from(state.tours);
    newTours[tourIndex] = tour;

    return state.copyWith(tours: newTours);
  }
}

import 'package:redux/redux.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

class ToursReducer {
  static final Reducer<ToursState> _reducer = combineReducers<ToursState>([
    TypedReducer<ToursState, InitToursSystemAction>(_init),
    TypedReducer<ToursState, DeInitToursSystemAction>(_deInit),
    TypedReducer<ToursState, LoadingToursSystemAction>(_loading),
    TypedReducer<ToursState, CompletedToursSystemAction>(_completed),
    TypedReducer<ToursState, FailedToursSystemAction>(_failed),
  ]);

  static ToursState reduce(ToursState state, dynamic action) =>
      _reducer(state, action);

  static ToursState _init(ToursState state, InitToursSystemAction action) =>
      ToursState.initial(toursInfo: action.tours);

  static ToursState _deInit(ToursState state, DeInitToursSystemAction action) =>
      null;

  static ToursState _loading(
          ToursState state, LoadingToursSystemAction action) =>
      _replaceTour(state, TourState.loading(info: action.info));

  static ToursState _completed(
          ToursState state, CompletedToursSystemAction action) =>
      _replaceTour(
          state, TourState.data(info: action.tour.info, tour: action.tour));

  static ToursState _failed(ToursState state, FailedToursSystemAction action) =>
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

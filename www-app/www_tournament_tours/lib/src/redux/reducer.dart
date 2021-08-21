import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_tours/src/redux/state.dart';

@injectable
class ToursReducer implements IReducer<ToursState, IAction> {
  @override
  Option<ToursState> call(Option<ToursState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<ToursState>>([
    TypedReducer<Option<ToursState>, InitToursSystemAction>(_init),
    TypedReducer<Option<ToursState>, DeInitToursSystemAction>(_deInit),
    TypedReducer<Option<ToursState>, LoadingToursSystemAction>(_loading),
    TypedReducer<Option<ToursState>, CompletedToursSystemAction>(_completed),
    TypedReducer<Option<ToursState>, FailedToursSystemAction>(_failed),
  ]);

  static Option<ToursState> _init(
          Option<ToursState> state, InitToursSystemAction action) =>
      Some(ToursState.initial(toursInfo: action.tours));

  static Option<ToursState> _deInit(
          Option<ToursState> state, DeInitToursSystemAction action) =>
      const None();

  static Option<ToursState> _loading(
          Option<ToursState> state, LoadingToursSystemAction action) =>
      _replaceTour(state, TourState.loading(info: action.info));

  static Option<ToursState> _completed(
          Option<ToursState> state, CompletedToursSystemAction action) =>
      _replaceTour(
          state, TourState.data(info: action.tour.info, tour: action.tour));

  static Option<ToursState> _failed(
          Option<ToursState> state, FailedToursSystemAction action) =>
      _replaceTour(state,
          TourState.error(info: action.info, exception: action.exception));

  static Option<ToursState> _replaceTour(
          Option<ToursState> state, TourState tour) =>
      state.map((state) {
        final tourIndex = state.tours
            .indexWhere((tourState) => tourState.info.id == tour.info.id);

        if (tourIndex < 0) {
          return state;
        }

        final newTours = [...state.tours];
        newTours[tourIndex] = tour;

        return state.copyWith(tours: newTours);
      });
}

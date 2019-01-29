import 'package:redux/redux.dart';
import 'package:what_when_where/redux/tours/actions.dart';
import 'package:what_when_where/redux/tours/state.dart';

class ToursReducer {
  static final Reducer<ToursState> _reducer = combineReducers<ToursState>([
    TypedReducer<ToursState, SetTours>(_setTours),
    TypedReducer<ToursState, VoidTours>(_voidTours),
    TypedReducer<ToursState, SelectTour>(_selectTour),
  ]);

  static ToursState reduce(ToursState state, action) => _reducer(state, action);

  static ToursState _setTours(ToursState state, SetTours action) =>
      ToursState.from(tours: action.tours);

  static ToursState _voidTours(ToursState state, VoidTours action) =>
      ToursState.initial();

  static ToursState _selectTour(ToursState state, SelectTour action) =>
      state.copyWith(currentTourIndex: action.tourIndex);
}

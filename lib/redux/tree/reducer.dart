import 'package:quiver/core.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/redux/tree/state.dart';

class TournamentsTreeReducer {
  static final Reducer<TournamentsTreeState> _reducer =
      combineReducers<TournamentsTreeState>([
    TypedReducer<TournamentsTreeState, TournamentsTreeLoaded>(
        _tournamentsTreeLoaded),
    TypedReducer<TournamentsTreeState, TournamentsTreeIsLoading>(
        _tournamentsTreeIsLoading),
    TypedReducer<TournamentsTreeState, TournamentsTreeFailedLoading>(
        _tournamentsTreeFailedLoading),
  ]);

  static TournamentsTreeState reduce(
          TournamentsTreeState state, dynamic action) =>
      _reducer(state, action);

  static TournamentsTreeState _tournamentsTreeLoaded(
          TournamentsTreeState state, TournamentsTreeLoaded action) =>
      state.copyWith(
        id: action.id,
        isLoading: Optional.of(false),
        exception: const Optional.absent(),
        tree: Optional.of(action.tree),
      );

  static TournamentsTreeState _tournamentsTreeIsLoading(
          TournamentsTreeState state, TournamentsTreeIsLoading action) =>
      state.copyWith(
        id: action.id,
        isLoading: Optional.of(true),
        exception: const Optional.absent(),
      );

  static TournamentsTreeState _tournamentsTreeFailedLoading(
          TournamentsTreeState state, TournamentsTreeFailedLoading action) =>
      state.copyWith(
        id: action.id,
        isLoading: Optional.of(false),
        exception: Optional.of(action.exception),
      );
}

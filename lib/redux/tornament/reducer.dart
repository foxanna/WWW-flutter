import 'package:quiver/core.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/tornament/actions.dart';
import 'package:what_when_where/redux/tornament/state.dart';

class TournamentReducer {
  static final Reducer<TournamentState> _reducer =
      combineReducers<TournamentState>([
    TypedReducer<TournamentState, SetTournament>(_setTournament),
    TypedReducer<TournamentState, ClearTournament>(_voidTournament),
    TypedReducer<TournamentState, TournamentIsLoading>(
        _updateTournamentIsLoading),
    TypedReducer<TournamentState, TournamentLoaded>(_updateTournamentLoaded),
    TypedReducer<TournamentState, TournamentFailedLoading>(
        _updateTournamentFailedLoading),
  ]);

  static TournamentState reduce(TournamentState state, dynamic action) =>
      _reducer(state, action);

  static TournamentState _setTournament(
          TournamentState state, SetTournament action) =>
      TournamentState.from(action.tournament);

  static TournamentState _voidTournament(
          TournamentState state, ClearTournament action) =>
      const TournamentState.initial();

  static TournamentState _updateTournamentIsLoading(
          TournamentState state, TournamentIsLoading action) =>
      state.copyWith(
        isLoading: Optional.of(true),
        exception: const Optional.absent(),
      );

  static TournamentState _updateTournamentLoaded(
          TournamentState state, TournamentLoaded action) =>
      state.copyWith(
        tournament: Optional.of(action.tournament),
        isLoading: Optional.of(false),
        exception: const Optional.absent(),
      );

  static TournamentState _updateTournamentFailedLoading(
          TournamentState state, TournamentFailedLoading action) =>
      state.copyWith(
        isLoading: Optional.of(false),
        exception: Optional.of(action.exception),
      );
}

import 'package:redux/redux.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';

class TournamentReducer {
  static final Reducer<TournamentState> _reducer =
      combineReducers<TournamentState>([
    TypedReducer<TournamentState, ClearTournament>(_clearTournament),
    TypedReducer<TournamentState, TournamentIsLoading>(_onTournamentLoading),
    TypedReducer<TournamentState, TournamentLoaded>(_onTournamentLoaded),
    TypedReducer<TournamentState, TournamentFailedLoading>(
        _onTournamentFailedLoading),
  ]);

  static TournamentState reduce(TournamentState state, dynamic action) =>
      _reducer(state, action);

  static TournamentState _clearTournament(
          TournamentState state, ClearTournament action) =>
      null;

  static TournamentState _onTournamentLoading(
          TournamentState state, TournamentIsLoading action) =>
      TournamentState.loading(
        info: action.info,
      );

  static TournamentState _onTournamentLoaded(
          TournamentState state, TournamentLoaded action) =>
      TournamentState.data(
        info: action.tournament.info,
        tournament: action.tournament,
      );

  static TournamentState _onTournamentFailedLoading(
          TournamentState state, TournamentFailedLoading action) =>
      TournamentState.error(
        info: action.info,
        exception: action.exception,
      );
}

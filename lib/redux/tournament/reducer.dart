import 'package:redux/redux.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';

class TournamentReducer {
  static final Reducer<TournamentState> _reducer =
      combineReducers<TournamentState>([
    TypedReducer<TournamentState, InitTournamentSystemAction>(_init),
    TypedReducer<TournamentState, DeInitTournamentSystemAction>(_deInit),
    TypedReducer<TournamentState, LoadingTournamentSystemAction>(_loading),
    TypedReducer<TournamentState, CompletedTournamentSystemAction>(_completed),
    TypedReducer<TournamentState, FailedTournamentSystemAction>(_failed),
  ]);

  static TournamentState reduce(TournamentState state, ReduxAction action) =>
      _reducer(state, action);

  static TournamentState _init(
          TournamentState state, InitTournamentSystemAction action) =>
      TournamentState.initial(info: action.info);

  static TournamentState _deInit(
          TournamentState state, DeInitTournamentSystemAction action) =>
      null;

  static TournamentState _loading(
          TournamentState state, LoadingTournamentSystemAction action) =>
      TournamentState.loading(
        info: action.info,
      );

  static TournamentState _completed(
          TournamentState state, CompletedTournamentSystemAction action) =>
      action.tournament.info.id == state.info.id ||
              action.tournament.info.id2 == state.info.id2
          ? TournamentState.data(
              info: action.tournament.info,
              tournament: action.tournament,
            )
          : state;

  static TournamentState _failed(
          TournamentState state, FailedTournamentSystemAction action) =>
      action.info.id == state.info.id || action.info.id2 == state.info.id2
          ? TournamentState.error(
              info: action.info,
              exception: action.exception,
            )
          : state;
}

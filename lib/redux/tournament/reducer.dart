import 'package:dartx/dartx.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
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
    TypedReducer<TournamentState, StatusChangedTournamentSystemAction>(
        _statusChanged),
    TypedReducer<TournamentState, AllToursCompletedTournamentSystemAction>(
        _allToursLoaded),
  ]);

  static TournamentState reduce(TournamentState state, ReduxAction action) =>
      _reducer(state, action);

  static TournamentState _init(
          TournamentState state, InitTournamentSystemAction action) =>
      TournamentState.initial(info: action.info, status: action.status);

  static TournamentState _deInit(
          TournamentState state, DeInitTournamentSystemAction action) =>
      null;

  static TournamentState _loading(
          TournamentState state, LoadingTournamentSystemAction action) =>
      state != null
          ? TournamentState.loading(
              info: action.info,
              status: state.status,
            )
          : state;

  static TournamentState _completed(
          TournamentState state, CompletedTournamentSystemAction action) =>
      state != null && _isTheOne(state, action.tournament.info)
          ? TournamentState.data(
              info: action.tournament.info,
              status: state.status,
              tournament: action.tournament,
              toursLoaded: false,
            )
          : state;

  static TournamentState _failed(
          TournamentState state, FailedTournamentSystemAction action) =>
      state != null && _isTheOne(state, action.info)
          ? TournamentState.error(
              info: action.info,
              status: state.status,
              exception: action.exception,
            )
          : state;

  static TournamentState _statusChanged(
          TournamentState state, StatusChangedTournamentSystemAction action) =>
      state != null && _isTheOne(state, action.info)
          ? state.copyWith(status: action.status)
          : state;

  static TournamentState _allToursLoaded(TournamentState state,
          AllToursCompletedTournamentSystemAction action) =>
      state != null &&
              state is DataTournamentState &&
              _isTheOne(state, action.info)
          ? state.copyWith(
              toursLoaded: true,
              tournament: state.tournament.copyWith(tours: action.tours),
            )
          : state;

  static bool _isTheOne(TournamentState state, TournamentInfo info) =>
      (info.id.isNotNullOrEmpty && state.info.id == info.id) ||
      (info.id2.isNotNullOrEmpty && state.info.id2 == info.id2);
}

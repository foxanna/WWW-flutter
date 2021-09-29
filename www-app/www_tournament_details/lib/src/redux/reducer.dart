import 'package:dartx/dartx.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_details/src/redux/state.dart';

@injectable
class TournamentReducer implements IReducer<TournamentState, IAction> {
  @override
  Option<TournamentState> call(Option<TournamentState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<TournamentState>>([
    TypedReducer<Option<TournamentState>, InitTournamentSystemAction>(_init),
    TypedReducer<Option<TournamentState>, DeInitTournamentSystemAction>(
        _deInit),
    TypedReducer<Option<TournamentState>, LoadingTournamentSystemAction>(
        _loading),
    TypedReducer<Option<TournamentState>, CompletedTournamentSystemAction>(
        _completed),
    TypedReducer<Option<TournamentState>, FailedTournamentSystemAction>(
        _failed),
    TypedReducer<Option<TournamentState>, StatusChangedTournamentSystemAction>(
        _statusChanged),
    TypedReducer<Option<TournamentState>,
        AllToursCompletedTournamentSystemAction>(_allToursLoaded),
  ]);

  static Option<TournamentState> _init(
          Option<TournamentState> state, InitTournamentSystemAction action) =>
      Some(TournamentState.initial(info: action.info, status: action.status));

  static Option<TournamentState> _deInit(
          Option<TournamentState> state, DeInitTournamentSystemAction action) =>
      const None();

  static Option<TournamentState> _loading(Option<TournamentState> state,
          LoadingTournamentSystemAction action) =>
      state.map((state) => TournamentState.loading(
            info: action.info,
            status: state.status,
          ));

  static Option<TournamentState> _completed(Option<TournamentState> state,
          CompletedTournamentSystemAction action) =>
      state.map((state) => _isTheOne(state, action.tournament.info)
          ? TournamentState.data(
              info: action.tournament.info,
              status: state.status,
              tournament: action.tournament,
              toursLoaded: false,
            )
          : state);

  static Option<TournamentState> _failed(
          Option<TournamentState> state, FailedTournamentSystemAction action) =>
      state.map((state) => _isTheOne(state, action.info)
          ? TournamentState.error(
              info: action.info,
              status: state.status,
              exception: action.exception,
            )
          : state);

  static Option<TournamentState> _statusChanged(Option<TournamentState> state,
          StatusChangedTournamentSystemAction action) =>
      state.map((state) => _isTheOne(state, action.info)
          ? state.copyWith(status: action.status)
          : state);

  static Option<TournamentState> _allToursLoaded(Option<TournamentState> state,
          AllToursCompletedTournamentSystemAction action) =>
      state.map((state) =>
          state is DataTournamentState && _isTheOne(state, action.info)
              ? state.copyWith(
                  toursLoaded: true,
                  tournament: state.tournament.copyWith(tours: action.tours),
                )
              : state);

  static bool _isTheOne(TournamentState state, TournamentInfo info) =>
      (info.id.isNotNullOrEmpty && state.info.id == info.id) ||
      (info.id2.isNotNullOrEmpty && state.info.id2 == info.id2);
}

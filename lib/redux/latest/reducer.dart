import 'package:redux/redux.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';
import 'package:what_when_where/redux/redux_action.dart';

class LatestTournamentsReducer {
  static final Reducer<LatestTournamentsState> _reducer =
      combineReducers<LatestTournamentsState>([
    TypedReducer<LatestTournamentsState, InitLatestSystemAction>(_init),
    TypedReducer<LatestTournamentsState, DeInitLatestSystemAction>(_deInit),
    TypedReducer<LatestTournamentsState, RefreshingLatestSystemAction>(
        _refreshing),
    TypedReducer<LatestTournamentsState, LoadingLatestSystemAction>(_loading),
    TypedReducer<LatestTournamentsState, CompletedLatestSystemAction>(
        _completed),
    TypedReducer<LatestTournamentsState, FailedLatestSystemAction>(_failed),
  ]);

  static LatestTournamentsState reduce(
          LatestTournamentsState state, ReduxAction action) =>
      _reducer(state, action);

  static LatestTournamentsState _init(
          LatestTournamentsState state, InitLatestSystemAction action) =>
      const LatestTournamentsState.initial();

  static LatestTournamentsState _deInit(
          LatestTournamentsState state, DeInitLatestSystemAction action) =>
      null;

  static LatestTournamentsState _refreshing(
          LatestTournamentsState state, RefreshingLatestSystemAction action) =>
      LatestTournamentsState.refreshing(data: state.dataOrEmpty);

  static LatestTournamentsState _loading(
          LatestTournamentsState state, LoadingLatestSystemAction action) =>
      state != null
          ? state.nextPageOrZero != 0
              ? LatestTournamentsState.loadingWithData(
                  data: state.dataOrEmpty,
                  nextPage: state.nextPageOrZero,
                )
              : const LatestTournamentsState.loadingFirstPage()
          : state;

  static LatestTournamentsState _completed(
          LatestTournamentsState state, CompletedLatestSystemAction action) =>
      state != null
          ? state.nextPageOrZero != 0
              ? LatestTournamentsState.data(
                  nextPage: action.nexPage,
                  data: [...state.dataOrEmpty, ...action.data],
                )
              : LatestTournamentsState.data(
                  nextPage: action.nexPage,
                  data: [...action.data],
                )
          : state;

  static LatestTournamentsState _failed(
          LatestTournamentsState state, FailedLatestSystemAction action) =>
      state != null
          ? state.nextPageOrZero != 0
              ? LatestTournamentsState.errorWithData(
                  data: state.dataOrEmpty,
                  nextPage: state.nextPageOrZero,
                  exception: action.exception,
                )
              : LatestTournamentsState.errorFirstPage(
                  exception: action.exception)
          : state;
}

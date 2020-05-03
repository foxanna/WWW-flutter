import 'package:redux/redux.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';

class LatestTournamentsReducer {
  static final Reducer<LatestTournamentsState> _reducer =
      combineReducers<LatestTournamentsState>([
    TypedReducer<LatestTournamentsState, InitLatestUserAction>(_init),
    TypedReducer<LatestTournamentsState, RefreshingLatestSystemAction>(
        _refreshing),
    TypedReducer<LatestTournamentsState, LoadingLatestSystemAction>(_loading),
    TypedReducer<LatestTournamentsState, CompletedLatestSystemAction>(
        _completed),
    TypedReducer<LatestTournamentsState, FailedLatestSystemAction>(_failed),
  ]);

  static LatestTournamentsState reduce(
          LatestTournamentsState state, dynamic action) =>
      _reducer(state, action);

  static LatestTournamentsState _init(
          LatestTournamentsState state, InitLatestUserAction action) =>
      const LatestTournamentsState.initial();

  static LatestTournamentsState _refreshing(
          LatestTournamentsState state, RefreshingLatestSystemAction action) =>
      LatestTournamentsState.refreshing(data: state.dataOrEmpty);

  static LatestTournamentsState _loading(
          LatestTournamentsState state, LoadingLatestSystemAction action) =>
      state.nextPageOrZero != 0
          ? LatestTournamentsState.loadingWithData(
              data: state.dataOrEmpty,
              nextPage: state.nextPageOrZero,
            )
          : const LatestTournamentsState.loadingFirstPage();

  static LatestTournamentsState _completed(
          LatestTournamentsState state, CompletedLatestSystemAction action) =>
      state.nextPageOrZero != 0
          ? LatestTournamentsState.data(
              nextPage: action.nexPage,
              data: [...state.dataOrEmpty, ...action.data],
            )
          : LatestTournamentsState.data(
              nextPage: action.nexPage,
              data: [...action.data],
            );

  static LatestTournamentsState _failed(
          LatestTournamentsState state, FailedLatestSystemAction action) =>
      state.nextPageOrZero != 0
          ? LatestTournamentsState.errorWithData(
              data: state.dataOrEmpty,
              nextPage: state.nextPageOrZero,
              exception: action.exception,
            )
          : LatestTournamentsState.errorFirstPage(exception: action.exception);
}

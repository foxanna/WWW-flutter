import 'package:redux/redux.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';

class LatestTournamentsReducer {
  static final Reducer<LatestTournamentsState> _reducer =
      combineReducers<LatestTournamentsState>([
    TypedReducer<LatestTournamentsState, InitLatestTournaments>(_init),
    TypedReducer<LatestTournamentsState, LatestTournamentsIsRefreshing>(
        _onRefreshing),
    TypedReducer<LatestTournamentsState, LatestTournamentsIsLoading>(
        _onLoadingMore),
    TypedReducer<LatestTournamentsState, MoreLatestTournamentsLoaded>(
        _onLoaded),
    TypedReducer<LatestTournamentsState, LatestTournamentsLoadFailed>(
        _onLoadFailed),
  ]);

  static LatestTournamentsState reduce(
          LatestTournamentsState state, dynamic action) =>
      _reducer(state, action);

  static LatestTournamentsState _init(
          LatestTournamentsState state, InitLatestTournaments action) =>
      const LatestTournamentsState.initial();

  static LatestTournamentsState _onRefreshing(
          LatestTournamentsState state, LatestTournamentsIsRefreshing action) =>
      LatestTournamentsState.refreshing(data: state.dataOrEmpty);

  static LatestTournamentsState _onLoadingMore(
          LatestTournamentsState state, LatestTournamentsIsLoading action) =>
      state.nextPageOrZero != 0
          ? LatestTournamentsState.loadingWithData(
              data: state.dataOrEmpty,
              nextPage: state.nextPageOrZero,
            )
          : const LatestTournamentsState.loadingFirstPage();

  static LatestTournamentsState _onLoaded(
          LatestTournamentsState state, MoreLatestTournamentsLoaded action) =>
      state.nextPageOrZero != 0
          ? LatestTournamentsState.data(
              nextPage: action.nexPage,
              data: [...state.dataOrEmpty, ...action.data],
            )
          : LatestTournamentsState.data(
              nextPage: action.nexPage,
              data: [...action.data],
            );

  static LatestTournamentsState _onLoadFailed(
          LatestTournamentsState state, LatestTournamentsLoadFailed action) =>
      state.nextPageOrZero != 0
          ? LatestTournamentsState.errorWithData(
              data: state.dataOrEmpty,
              nextPage: state.nextPageOrZero,
              exception: action.exception,
            )
          : LatestTournamentsState.errorFirstPage(exception: action.exception);
}

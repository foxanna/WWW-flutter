import 'package:quiver/core.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';

class LatestTournamentsReducer {
  static final Reducer<LatestTournamentsState> _reducer =
      combineReducers<LatestTournamentsState>([
    TypedReducer<LatestTournamentsState, ClearLatestTournamentsException>(
        _onClearException),
    TypedReducer<LatestTournamentsState, ClearLatestTournaments>(_onClear),
    TypedReducer<LatestTournamentsState, LatestTournamentsIsRefreshing>(
        _onRefreshing),
    TypedReducer<LatestTournamentsState, LatestTournamentsIsLoadingMore>(
        _onLoadingMore),
    TypedReducer<LatestTournamentsState, MoreLatestTournamentsLoaded>(
        _onLoaded),
    TypedReducer<LatestTournamentsState, LatestTournamentsLoadFailed>(
        _onLoadFailed),
    TypedReducer<LatestTournamentsState, LatestTournamentsRefreshFailed>(
        _onRefreshFailed),
  ]);

  static LatestTournamentsState reduce(
          LatestTournamentsState state, dynamic action) =>
      _reducer(state, action);

  static LatestTournamentsState _onClear(
          LatestTournamentsState state, ClearLatestTournaments action) =>
      LatestTournamentsState.initial();

  static LatestTournamentsState _onRefreshing(
          LatestTournamentsState state, LatestTournamentsIsRefreshing action) =>
      state.copyWith(
        isRefreshing: Optional.of(true),
        isLoadingMore: Optional.of(false),
        exception: const Optional.absent(),
      );

  static LatestTournamentsState _onLoadingMore(LatestTournamentsState state,
          LatestTournamentsIsLoadingMore action) =>
      state.copyWith(
        isRefreshing: Optional.of(false),
        isLoadingMore: Optional.of(true),
        exception: const Optional.absent(),
      );

  static LatestTournamentsState _onLoaded(
          LatestTournamentsState state, MoreLatestTournamentsLoaded action) =>
      state.copyWith(
        data: Optional.of([...state.data, ...action.data]),
        isRefreshing: Optional.of(false),
        isLoadingMore: Optional.of(false),
        nextPage: Optional.of(state.nextPage + 1),
        exception: const Optional.absent(),
      );

  static LatestTournamentsState _onLoadFailed(
          LatestTournamentsState state, LatestTournamentsLoadFailed action) =>
      state.copyWith(
        isRefreshing: Optional.of(false),
        isLoadingMore: Optional.of(false),
        exception: Optional.of(action.exception),
      );

  static LatestTournamentsState _onClearException(LatestTournamentsState state,
          ClearLatestTournamentsException action) =>
      state.copyWith(exception: const Optional.absent());

  static LatestTournamentsState _onRefreshFailed(LatestTournamentsState state,
          LatestTournamentsRefreshFailed action) =>
      state.copyWith(
        isRefreshing: Optional.of(false),
        isLoadingMore: Optional.of(false),
        exception: const Optional.absent(),
      );
}

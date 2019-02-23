import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/latest/actions.dart';
import 'package:what_when_where/redux/latest/state.dart';

class LatestTournamentsReducer {
  static final Reducer<LatestTournamentsState> _reducer =
      combineReducers<LatestTournamentsState>([
    TypedReducer<LatestTournamentsState, ClearLatestTournaments>(_onClear),
    TypedReducer<LatestTournamentsState, LatestTournamentsIsRefreshing>(
        _onRefreshing),
    TypedReducer<LatestTournamentsState, LatestTournamentsIsLoadingMore>(
        _onLoadingMore),
    TypedReducer<LatestTournamentsState, MoreLatestTournamentsLoaded>(
        _onLoaded),
    TypedReducer<LatestTournamentsState, LatestTournamentsLoadFailed>(
        _onLoadFailed),
  ]);

  static LatestTournamentsState reduce(
          LatestTournamentsState state, dynamic action) =>
      _reducer(state, action);

  static LatestTournamentsState _onClear(
          LatestTournamentsState state, ClearLatestTournaments action) =>
      state.copyWith(data: <Tournament>[]);

  static LatestTournamentsState _onRefreshing(
          LatestTournamentsState state, LatestTournamentsIsRefreshing action) =>
      state.copyWith(
        isRefreshing: true,
        isLoadingMore: false,
        exception: null,
      );

  static LatestTournamentsState _onLoadingMore(LatestTournamentsState state,
          LatestTournamentsIsLoadingMore action) =>
      state.copyWith(
        isRefreshing: false,
        isLoadingMore: true,
        exception: null,
      );

  static LatestTournamentsState _onLoaded(
          LatestTournamentsState state, MoreLatestTournamentsLoaded action) =>
      state.copyWith(
        data: <Tournament>[]..addAll(state.data)..addAll(action.data),
        isRefreshing: false,
        isLoadingMore: false,
        exception: null,
      );

  static LatestTournamentsState _onLoadFailed(
          LatestTournamentsState state, LatestTournamentsLoadFailed action) =>
      state.copyWith(
        isRefreshing: false,
        isLoadingMore: false,
        exception: action.exception,
      );
}

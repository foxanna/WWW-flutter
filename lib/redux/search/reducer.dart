import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';

class SearchReducer {
  static final Reducer<SearchState> _reducer = combineReducers<SearchState>([
    TypedReducer<SearchState, ClearTournamentsSearch>(_clearTournamentsSearch),
    TypedReducer<SearchState, TournamentsSearchLoaded>(
        _tournamentsSearchLoaded),
    TypedReducer<SearchState, TournamentsSearchIsLoading>(
        _tournamentsSearchIsLoading),
    TypedReducer<SearchState, TournamentsSearchFailedToLoad>(
        _tournamentsSearchFailedToLoad),
  ]);

  static SearchState reduce(SearchState state, dynamic action) =>
      _reducer(state, action);

  static SearchState _clearTournamentsSearch(
          SearchState state, ClearTournamentsSearch action) =>
      state.copyWith(tournamentsSearchState: TournamentsSearchState.initial());

  static SearchState _tournamentsSearchIsLoading(
          SearchState state, TournamentsSearchIsLoading action) =>
      state.copyWith(
          tournamentsSearchState: state.tournamentsSearchState.copyWith(
        isLoading: true,
        exception: null,
      ));

  static SearchState _tournamentsSearchLoaded(
          SearchState state, TournamentsSearchLoaded action) =>
      state.copyWith(
          tournamentsSearchState: state.tournamentsSearchState.copyWith(
        tournaments: <Tournament>[]
          ..addAll(state.tournamentsSearchState.tournaments)
          ..addAll(action.data),
        isLoading: false,
        exception: null,
      ));

  static SearchState _tournamentsSearchFailedToLoad(
          SearchState state, TournamentsSearchFailedToLoad action) =>
      state.copyWith(
          tournamentsSearchState: state.tournamentsSearchState.copyWith(
        isLoading: false,
        exception: action.exception,
      ));
}

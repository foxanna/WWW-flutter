import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';

class SearchReducer {
  static final Reducer<SearchState> _reducer = combineReducers<SearchState>([
    // user actions
    TypedReducer<SearchState, TournamentsSearchQueryChanged>(
        _tournamentsSearchQueryChanged),
    TypedReducer<SearchState, TournamentsSearchSortingChanged>(
        _tournamentsSearchSortingChanged),
    TypedReducer<SearchState, VoidTournamentsSearchParameters>(
        _voidTournamentsSearchParameters),
    TypedReducer<SearchState, VoidTournamentsSearchResults>(
        _voidTournamentsSearchResults),
    // system actions
    TypedReducer<SearchState, TournamentsSearchLoaded>(
        _tournamentsSearchLoaded),
    TypedReducer<SearchState, TournamentsSearchIsLoading>(
        _tournamentsSearchIsLoading),
    TypedReducer<SearchState, TournamentsSearchFailedToLoad>(
        _tournamentsSearchFailedToLoad),
    TypedReducer<SearchState, TournamentsSearchPageChanged>(
        _tournamentsSearchPageChanged),
  ]);

  static SearchState reduce(SearchState state, dynamic action) =>
      _reducer(state, action);

  static SearchState _tournamentsSearchIsLoading(
          SearchState state, TournamentsSearchIsLoading action) =>
      state.copyWith(
        searchResults: state.searchResults.copyWith(
          isLoading: true,
          exception: null,
        ),
      );

  static SearchState _tournamentsSearchLoaded(
          SearchState state, TournamentsSearchLoaded action) =>
      state.copyWith(
          searchResults: state.searchResults.copyWith(
        data: <Tournament>[]
          ..addAll(state.searchResults.data)
          ..addAll(action.data),
        isLoading: false,
        exception: null,
      ));

  static SearchState _tournamentsSearchFailedToLoad(
          SearchState state, TournamentsSearchFailedToLoad action) =>
      state.copyWith(
        searchResults: state.searchResults.copyWith(
          isLoading: false,
          exception: action.exception,
        ),
      );

  static SearchState _tournamentsSearchQueryChanged(
          SearchState state, TournamentsSearchQueryChanged action) =>
      state.copyWith(
        searchParameters: state.searchParameters.copyWith(
          query: action.query,
        ),
      );

  static SearchState _tournamentsSearchSortingChanged(
          SearchState state, TournamentsSearchSortingChanged action) =>
      state.copyWith(
        searchParameters: state.searchParameters.copyWith(
          sorting: action.sorting,
        ),
      );

  static SearchState _voidTournamentsSearchParameters(
          SearchState state, VoidTournamentsSearchParameters action) =>
      state.copyWith(
        searchParameters: const SearchTournamentsParametersState.initial(),
      );

  static SearchState _voidTournamentsSearchResults(
          SearchState state, VoidTournamentsSearchResults action) =>
      state.copyWith(
        searchResults: SearchTournamentsResultsState.initial(),
      );

  static SearchState _tournamentsSearchPageChanged(
          SearchState state, TournamentsSearchPageChanged action) =>
      state.copyWith(
        searchParameters: state.searchParameters.copyWith(
          nextPage: action.nextPage,
        ),
      );
}

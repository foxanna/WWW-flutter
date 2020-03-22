import 'package:quiver/core.dart';
import 'package:redux/redux.dart';
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
    TypedReducer<SearchState, ClearSearchTournamentsException>(
        _clearTournamentsSearchException),
  ]);

  static SearchState reduce(SearchState state, dynamic action) =>
      _reducer(state, action);

  static SearchState _tournamentsSearchIsLoading(
          SearchState state, TournamentsSearchIsLoading action) =>
      state.copyWith(
        searchResults: Optional.of(
          state.searchResults.copyWith(
            isLoading: Optional.of(true),
            exception: const Optional.absent(),
          ),
        ),
      );

  static SearchState _tournamentsSearchLoaded(
          SearchState state, TournamentsSearchLoaded action) =>
      state.copyWith(
        searchResults: Optional.of(
          state.searchResults.copyWith(
            data: Optional.of([...state.searchResults.data, ...action.data]),
            emptyResults: Optional.of(action.data.isEmpty),
            canLoadMore: Optional.of(action.data.length == 50),
            isLoading: Optional.of(false),
            exception: const Optional.absent(),
          ),
        ),
        searchParameters: Optional.of(
          state.searchParameters.copyWith(
            nextPage: Optional.of(action.nextPage),
          ),
        ),
      );

  static SearchState _tournamentsSearchFailedToLoad(
          SearchState state, TournamentsSearchFailedToLoad action) =>
      state.copyWith(
        searchResults: Optional.of(
          state.searchResults.copyWith(
            isLoading: Optional.of(false),
            exception: Optional.of(action.exception),
          ),
        ),
      );

  static SearchState _tournamentsSearchQueryChanged(
          SearchState state, TournamentsSearchQueryChanged action) =>
      state.copyWith(
        searchParameters: Optional.of(
          state.searchParameters.copyWith(
            query: Optional.of(action.query),
          ),
        ),
      );

  static SearchState _tournamentsSearchSortingChanged(
          SearchState state, TournamentsSearchSortingChanged action) =>
      state.copyWith(
        searchParameters: Optional.of(
          state.searchParameters.copyWith(
            sorting: Optional.of(action.sorting),
          ),
        ),
      );

  static SearchState _voidTournamentsSearchParameters(
          SearchState state, VoidTournamentsSearchParameters action) =>
      state.copyWith(
        searchParameters: Optional.of(
          const SearchTournamentsParametersState.initial(),
        ),
      );

  static SearchState _voidTournamentsSearchResults(
          SearchState state, VoidTournamentsSearchResults action) =>
      state.copyWith(
        searchResults: Optional.of(
          SearchTournamentsResultsState.initial(),
        ),
        searchParameters: Optional.of(
          state.searchParameters.copyWith(
            nextPage: Optional.of(0),
          ),
        ),
      );

  static SearchState _clearTournamentsSearchException(
          SearchState state, ClearSearchTournamentsException action) =>
      state.copyWith(
        searchResults: Optional.of(
          state.searchResults.copyWith(
            exception: const Optional.absent(),
          ),
        ),
      );
}

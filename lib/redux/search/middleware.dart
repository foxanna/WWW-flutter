import 'dart:async';

import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';

class SearchMiddleware {
  final _loader = SearchLoader();

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  SearchMiddleware() {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, SearchTournaments>(_searchTournaments),
        TypedMiddleware<AppState, TournamentsSearchQueryChanged>(_queryChanged),
        TypedMiddleware<AppState, TournamentsSearchSortingChanged>(
            _sortingChanged),
        TypedMiddleware<AppState, RepeatFailedSearchTournaments>(_reloadMore),
      ];

  Future _searchTournaments(Store<AppState> store, SearchTournaments action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.searchState.searchResults;
    if (!state.isLoading && state.canLoadMore && !state.hasError) {
      await _search(store, action);
    }
  }

  Future _search(Store<AppState> store, SearchTournaments action) async {
    final parameters = store.state.searchState.searchParameters;

    if (parameters.query.isEmpty) {
      return;
    }

    try {
      store.dispatch(const TournamentsSearchIsLoading());

      final data = await _fetch(parameters);

      if (parameters == store.state.searchState.searchParameters) {
        store.dispatch(TournamentsSearchLoaded(data, parameters.nextPage + 1));
      }
    } catch (e) {
      if (parameters == store.state.searchState.searchParameters) {
        store.dispatch(TournamentsSearchFailedToLoad(e));
      }
    }
  }

  void _sortingChanged(Store<AppState> store,
      TournamentsSearchSortingChanged action, NextDispatcher next) {
    final sortingHasChanged =
        action.sorting != store.state.searchState.searchParameters.sorting;

    next(action);

    if (sortingHasChanged) {
      final repeatSearch = store.state.searchState.searchResults.hasData ||
          store.state.searchState.searchResults.isLoading;
      store.dispatch(const VoidTournamentsSearchResults());

      if (repeatSearch) {
        store.dispatch(const SearchTournaments());
      }
    }
  }

  void _queryChanged(Store<AppState> store,
      TournamentsSearchQueryChanged action, NextDispatcher next) {
    final queryHasChanged =
        action.query != store.state.searchState.searchParameters.query;

    next(action);

    if (queryHasChanged) {
      store.dispatch(const VoidTournamentsSearchResults());
    }
  }

  void _reloadMore(Store<AppState> store, RepeatFailedSearchTournaments action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const ClearSearchTournamentsException());
    store.dispatch(const SearchTournaments());
  }

  Future<Iterable<Tournament>> _fetch(
          SearchTournamentsParametersState parameters) =>
      _loader.searchTournaments(
          SearchParameters(
            query: parameters.query,
            sorting: parameters.sorting,
          ),
          page: parameters.nextPage);
}

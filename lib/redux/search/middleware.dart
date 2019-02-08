import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/search/actions.dart';

class SearchMiddleware {
  static final List<Middleware<AppState>> middleware = [
    TypedMiddleware<AppState, VoidTournamentsSearch>(_resetTournaments),
    TypedMiddleware<AppState, SearchTournaments>(_searchTournaments),
    TypedMiddleware<AppState, SearchMoreTournaments>(_searchMoreTournaments),
  ];

  static final _loader = SearchLoader();

  static int _page = 0;
  static SearchTournaments _currentTournamentsSearch;

  static void _resetTournaments(Store<AppState> store,
      VoidTournamentsSearch action, NextDispatcher next) {
    next(action);

    _reset(store);
  }

  static Future _searchTournaments(Store<AppState> store,
      SearchTournaments action, NextDispatcher next) async {
    next(action);

    if (_currentTournamentsSearch != action) {
      _reset(store);
    } else {
      if (store.state.searchState.tournamentsSearchState.isLoading) {
        return;
      }
    }

    await _search(store, action);
  }

  static Future _searchMoreTournaments(Store<AppState> store,
      SearchMoreTournaments action, NextDispatcher next) async {
    next(action);

    if (_currentTournamentsSearch == null ||
        store.state.searchState.tournamentsSearchState.isLoading) {
      return;
    }

    await _search(store, _currentTournamentsSearch);
  }

  static Future _search(Store<AppState> store, SearchTournaments action) async {
    _currentTournamentsSearch = action;

    try {
      store.dispatch(const TournamentsSearchIsLoading());

      final data = await _loader.searchTournaments(
          SearchParameters(
            query: action.query,
            sorting: action.sorting,
          ),
          page: _page);

      if (_currentTournamentsSearch == action) {
        _page++;

        store.dispatch(TournamentsSearchLoaded(data));
      }
    } catch (e) {
      if (_currentTournamentsSearch == action) {
        store.dispatch(TournamentsSearchFailedToLoad(e));
      }
    }
  }

  static void _reset(Store<AppState> store) {
    store.dispatch(const ClearTournamentsSearch());

    _currentTournamentsSearch = null;
    _page = 0;
  }
}

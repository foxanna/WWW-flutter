import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';

@injectable
class SearchMiddleware {
  final ISearchLoader _loader;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware => _middleware;

  SearchMiddleware({
    ISearchLoader loader,
  }) : _loader = loader {
    _middleware = _createMiddleware();
  }

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenSearchUserAction>(_open),
        TypedMiddleware<AppState, CloseSearchUserAction>(_close),
        TypedMiddleware<AppState, NewQuerySearchUserAction>(_newQuery),
        TypedMiddleware<AppState, NewSortingSearchUserAction>(_newSorting),
        TypedMiddleware<AppState, ExecuteSearchUserAction>(_execute),
        TypedMiddleware<AppState, ProceedSearchUserAction>(_proceed),
        TypedMiddleware<AppState, RerunSearchUserAction>(_rerun),
      ];

  void _open(
      Store<AppState> store, OpenSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const NavigateToSearchPage());
    store.dispatch(const SystemActionSearch.init());
  }

  void _close(Store<AppState> store, CloseSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.deInit());
  }

  void _newQuery(Store<AppState> store, NewQuerySearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
  }

  void _newSorting(Store<AppState> store, NewSortingSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
    store.dispatch(const UserActionSearch.execute());
  }

  Future<void> _execute(Store<AppState> store, ExecuteSearchUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.searchState;
    if (state is LoadingFirstPageSearchState ||
        state is LoadingWithDataSearchState) {
      return;
    }

    final parameters = store.state.searchState.parameters;
    if (parameters.query.isEmpty) {
      return;
    }

    try {
      store.dispatch(SystemActionSearch.loading(
        parameters: parameters,
      ));

      final data = await _loader.searchTournaments(
          query: parameters.query,
          sorting: parameters.sorting,
          page: parameters.nextPage);

      store.dispatch(SystemActionSearch.completed(
        parameters: parameters,
        data: data,
        nextPage: parameters.nextPage + 1,
        canLoadMore: data.length == 50,
      ));
    } on Exception catch (e) {
      store.dispatch(SystemActionSearch.failed(
        parameters: parameters,
        exception: e,
      ));
    }
  }

  void _proceed(Store<AppState> store, ProceedSearchUserAction action,
      NextDispatcher next) {
    next(action);

    final searchState = store.state.searchState;
    if (searchState is DataSearchState && searchState.canLoadMore) {
      store.dispatch(const UserActionSearch.execute());
    }
  }

  void _rerun(Store<AppState> store, RerunSearchUserAction action,
      NextDispatcher next) {
    next(action);

    final searchState = store.state.searchState;
    if (searchState is ErrorFirstPageSearchState ||
        searchState is ErrorWithDataSearchState) {
      store.dispatch(const UserActionSearch.execute());
    }
  }
}

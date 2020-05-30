import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/search_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/redux/utils.dart';

@injectable
class SearchMiddleware {
  final ISearchProvider _provider;

  List<Middleware<AppState>> _middleware;
  Iterable<Middleware<AppState>> get middleware =>
      _middleware ?? (_middleware = _createMiddleware());

  SearchMiddleware({
    ISearchProvider provider,
  }) : _provider = provider;

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenSearchUserAction>(_open),
        TypedMiddleware<AppState, CloseSearchUserAction>(_close),
        TypedMiddleware<AppState, UpdateTextSearchUserAction>(_updateText),
        TypedMiddleware<AppState, UpdateSortingSearchUserAction>(
            _updateSorting),
        TypedMiddleware<AppState, ExecuteSearchUserAction>(_execute),
      ];

  void _open(
      Store<AppState> store, OpenSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.search());
    store.dispatch(const SystemActionSearch.init());
  }

  void _close(Store<AppState> store, CloseSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.deInit());
  }

  void _updateText(Store<AppState> store, UpdateTextSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
  }

  void _updateSorting(Store<AppState> store,
      UpdateSortingSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
    store.dispatch(const UserActionSearch.execute());
  }

  Future<void> _execute(Store<AppState> store, ExecuteSearchUserAction action,
      NextDispatcher next) async {
    next(action);

    final state = store.state.searchState;

    if (state == null) {
      return;
    }

    if (state is LoadingFirstPageSearchState ||
        state is LoadingWithDataSearchState ||
        (state is DataSearchState && !state.canLoadMore)) {
      return;
    }

    final parameters = state.parameters;
    if (parameters.query.isEmpty) {
      return;
    }

    try {
      store.dispatch(SystemActionSearch.loading(parameters: parameters));

      final data = await _provider.get(
          query: parameters.query,
          sorting: parameters.sorting,
          page: parameters.nextPage);

      throwIfDataIsNull(data);

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
}

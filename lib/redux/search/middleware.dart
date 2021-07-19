import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/search_provider.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';

@injectable
class SearchMiddleware implements IMiddleware {
  SearchMiddleware({
    required ISearchProvider provider,
  }) : _provider = provider;

  final ISearchProvider _provider;

  @override
  Iterable<Middleware<AppState>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<AppState>> _createMiddleware() => [
        TypedMiddleware<AppState, OpenSearchUserAction>(_onOpen),
        TypedMiddleware<AppState, CloseSearchUserAction>(_onClose),
        TypedMiddleware<AppState, UpdateTextSearchUserAction>(_onUpdateText),
        TypedMiddleware<AppState, UpdateSortingSearchUserAction>(
            _onUpdateSorting),
        TypedMiddleware<AppState, ExecuteSearchUserAction>(_onExecute),
      ];

  void _onOpen(
      Store<AppState> store, OpenSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.search());
    store.dispatch(const SystemActionSearch.init());
  }

  void _onClose(Store<AppState> store, CloseSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.deInit());
  }

  void _onUpdateText(Store<AppState> store, UpdateTextSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
  }

  void _onUpdateSorting(Store<AppState> store,
      UpdateSortingSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
    store.dispatch(const UserActionSearch.execute());
  }

  Future<void> _onExecute(Store<AppState> store, ExecuteSearchUserAction action,
      NextDispatcher next) async {
    next(action);

    await store.state.searchState
        .traverseFuture((state) => _execute(store, state));
  }

  Future<void> _execute(Store<AppState> store, SearchState state) async {
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
    } on Error catch (e) {
      store.dispatch(SystemActionSearch.failed(
        parameters: parameters,
        exception: Exception(e.toString()),
      ));
    }
  }
}

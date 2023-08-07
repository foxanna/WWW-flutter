import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournaments_search/src/redux/state.dart';
import 'package:www_tournaments_search/src/redux/state_holder.dart';
import 'package:www_tournaments_search/src/service/search_provider.dart';

@injectable
class SearchMiddleware implements IMiddleware<ISearchStateHolder> {
  SearchMiddleware({
    required ISearchProvider provider,
  }) : _provider = provider;

  final ISearchProvider _provider;

  @override
  Iterable<Middleware<ISearchStateHolder>> get middleware => _middleware;
  late final _middleware = _createMiddleware();

  List<Middleware<ISearchStateHolder>> _createMiddleware() => [
        TypedMiddleware<ISearchStateHolder, OpenSearchUserAction>(_onOpen),
        TypedMiddleware<ISearchStateHolder, CloseSearchUserAction>(_onClose),
        TypedMiddleware<ISearchStateHolder, UpdateTextSearchUserAction>(
            _onUpdateText),
        TypedMiddleware<ISearchStateHolder, UpdateSortingSearchUserAction>(
            _onUpdateSorting),
        TypedMiddleware<ISearchStateHolder, ExecuteSearchUserAction>(
            _onExecute),
      ];

  void _onOpen(Store<ISearchStateHolder> store, OpenSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionNavigation.search());
    store.dispatch(const SystemActionSearch.init());
  }

  void _onClose(Store<ISearchStateHolder> store, CloseSearchUserAction action,
      NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.deInit());
  }

  void _onUpdateText(Store<ISearchStateHolder> store,
      UpdateTextSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
  }

  void _onUpdateSorting(Store<ISearchStateHolder> store,
      UpdateSortingSearchUserAction action, NextDispatcher next) {
    next(action);

    store.dispatch(const SystemActionSearch.clearResults());
    store.dispatch(const UserActionSearch.execute());
  }

  Future<void> _onExecute(Store<ISearchStateHolder> store,
      ExecuteSearchUserAction action, NextDispatcher next) async {
    next(action);

    await store.state.searchState
        .traverseFuture((state) => _execute(store, state));
  }

  Future<void> _execute(
      Store<ISearchStateHolder> store, SearchState state) async {
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

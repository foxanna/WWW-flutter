import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:redux/redux.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournaments_search/src/redux/state.dart';

@injectable
class SearchReducer implements IReducer<SearchState, IAction> {
  @override
  Option<SearchState> call(Option<SearchState> state, IAction action) =>
      _reducer(state, action);

  static final _reducer = combineReducers<Option<SearchState>>([
    TypedReducer<Option<SearchState>, UpdateTextSearchUserAction>(_updateText),
    TypedReducer<Option<SearchState>, UpdateSortingSearchUserAction>(
        _updateSorting),
    TypedReducer<Option<SearchState>, InitSearchSystemAction>(_initSearch),
    TypedReducer<Option<SearchState>, DeInitSearchSystemAction>(_deInitSearch),
    TypedReducer<Option<SearchState>, ClearResultsSearchSystemAction>(
        _clearResults),
    TypedReducer<Option<SearchState>, LoadingSearchSystemAction>(_loading),
    TypedReducer<Option<SearchState>, FailedSearchSystemAction>(_failed),
    TypedReducer<Option<SearchState>, CompletedSearchSystemAction>(_completed),
    TypedReducer<Option<SearchState>, StatusChangedTournamentSystemAction>(
        _statusChanged),
  ]);

  static Option<SearchState> _updateText(
          Option<SearchState> state, UpdateTextSearchUserAction action) =>
      state.map((state) => state.copyWith.parameters(query: action.query));

  static Option<SearchState> _updateSorting(
          Option<SearchState> state, UpdateSortingSearchUserAction action) =>
      state.map((state) => state.copyWith.parameters(sorting: action.sorting));

  static Option<SearchState> _initSearch(
          Option<SearchState> state, InitSearchSystemAction action) =>
      const Some(SearchState.initial(parameters: SearchParameters()));

  static Option<SearchState> _deInitSearch(
          Option<SearchState> state, DeInitSearchSystemAction action) =>
      const None();

  static Option<SearchState> _clearResults(
          Option<SearchState> state, ClearResultsSearchSystemAction action) =>
      state.map((state) => SearchState.initial(
          parameters: state.parameters.copyWith(nextPage: 0)));

  static Option<SearchState> _loading(
          Option<SearchState> state, LoadingSearchSystemAction action) =>
      state.map((state) => action.parameters == state.parameters
          ? state.parameters.nextPage > 0
              ? SearchState.loadingWithData(
                  parameters: state.parameters,
                  data: state.dataOrEmpty,
                )
              : SearchState.loadingFirstPage(
                  parameters: state.parameters,
                )
          : state);

  static Option<SearchState> _failed(
          Option<SearchState> state, FailedSearchSystemAction action) =>
      state.map((state) => action.parameters == state.parameters
          ? state.parameters.nextPage > 0
              ? SearchState.errorWithData(
                  parameters: state.parameters,
                  exception: action.exception,
                  data: state.dataOrEmpty,
                )
              : SearchState.errorFirstPage(
                  parameters: state.parameters,
                  exception: action.exception,
                )
          : state);

  static Option<SearchState> _completed(
          Option<SearchState> state, CompletedSearchSystemAction action) =>
      state.map((state) => action.parameters == state.parameters
          ? SearchState.data(
              parameters: state.parameters.copyWith(nextPage: action.nextPage),
              data: [...state.dataOrEmpty, ...action.data],
              canLoadMore: action.canLoadMore,
            )
          : state);

  static Option<SearchState> _statusChanged(Option<SearchState> state,
          StatusChangedTournamentSystemAction action) =>
      state.map((state) => state.dataOption.fold(
            () => state,
            (data) {
              final index = data.indexWhere((x) => x.isTheOne(action.info));

              if (index < 0) {
                return state;
              }

              final newData = [...data];
              newData[index] = newData[index].copyWith(status: action.status);

              return state.maybeMap(
                data: (value) => value.copyWith(data: newData),
                loadingWithData: (value) => value.copyWith(data: newData),
                errorWithData: (value) => value.copyWith(data: newData),
                orElse: () => state,
              );
            },
          ));
}

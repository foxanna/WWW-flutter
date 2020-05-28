import 'package:dartx/dartx.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/redux/redux_action.dart';
import 'package:what_when_where/redux/search/actions.dart';
import 'package:what_when_where/redux/search/state.dart';
import 'package:what_when_where/redux/tournament/actions.dart';

class SearchReducer {
  static final Reducer<SearchState> _reducer = combineReducers<SearchState>([
    TypedReducer<SearchState, UpdateTextSearchUserAction>(_updateText),
    TypedReducer<SearchState, UpdateSortingSearchUserAction>(_updateSorting),
    TypedReducer<SearchState, InitSearchSystemAction>(_initSearch),
    TypedReducer<SearchState, DeInitSearchSystemAction>(_deInitSearch),
    TypedReducer<SearchState, ClearResultsSearchSystemAction>(_clearResults),
    TypedReducer<SearchState, LoadingSearchSystemAction>(_loading),
    TypedReducer<SearchState, FailedSearchSystemAction>(_failed),
    TypedReducer<SearchState, CompletedSearchSystemAction>(_completed),
    TypedReducer<SearchState, ReadTournamentSystemAction>(_read),
  ]);

  static SearchState reduce(SearchState state, ReduxAction action) =>
      _reducer(state, action);

  static SearchState _updateText(
          SearchState state, UpdateTextSearchUserAction action) =>
      state.copyWith.parameters(query: action.query);

  static SearchState _updateSorting(
          SearchState state, UpdateSortingSearchUserAction action) =>
      state.copyWith.parameters(sorting: action.sorting);

  static SearchState _initSearch(
          SearchState state, InitSearchSystemAction action) =>
      const SearchState.initial(parameters: SearchParameters());

  static SearchState _deInitSearch(
          SearchState state, DeInitSearchSystemAction action) =>
      null;

  static SearchState _clearResults(
          SearchState state, ClearResultsSearchSystemAction action) =>
      SearchState.initial(parameters: state.parameters.copyWith(nextPage: 0));

  static SearchState _loading(
          SearchState state, LoadingSearchSystemAction action) =>
      action.parameters == state?.parameters
          ? state.parameters.nextPage > 0
              ? SearchState.loadingWithData(
                  parameters: state.parameters,
                  data: state.dataOrEmpty,
                )
              : SearchState.loadingFirstPage(
                  parameters: state.parameters,
                )
          : state;

  static SearchState _failed(
          SearchState state, FailedSearchSystemAction action) =>
      action.parameters == state?.parameters
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
          : state;

  static SearchState _completed(
          SearchState state, CompletedSearchSystemAction action) =>
      action.parameters == state?.parameters
          ? SearchState.data(
              parameters: state.parameters.copyWith(nextPage: action.nextPage),
              data: [...state.dataOrEmpty, ...action.data],
              canLoadMore: action.canLoadMore,
            )
          : state;

  static SearchState _read(
      SearchState state, ReadTournamentSystemAction action) {
    if (state == null) {
      return state;
    }

    final index = state.dataOrEmpty.indexWhere((x) =>
        (action.info.id.isNotNullOrEmpty && x.id == action.info.id) ||
        (action.info.id2.isNotNullOrEmpty && x.id2 == action.info.id2));

    if (index < 0) {
      return state;
    }

    final newData = List<Tournament>.from(state.dataOrEmpty, growable: false);
    newData[index] = newData[index].copyWith.status(isNew: false);

    return state.maybeMap(
      data: (value) => value.copyWith(data: newData),
      loadingWithData: (value) => value.copyWith(data: newData),
      errorWithData: (value) => value.copyWith(data: newData),
      orElse: () => state,
    );
  }
}

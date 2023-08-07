import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';

part 'tournaments_search_actions.freezed.dart';

abstract class SearchAction implements IAction {}

@freezed
class UserActionSearch
    with _$UserActionSearch
    implements SearchAction, IUserAction {
  const factory UserActionSearch.open() = OpenSearchUserAction;

  const factory UserActionSearch.execute() = ExecuteSearchUserAction;

  const factory UserActionSearch.close() = CloseSearchUserAction;

  const factory UserActionSearch.updateText({
    required String query,
  }) = UpdateTextSearchUserAction;

  const factory UserActionSearch.updateSorting({
    required Sorting sorting,
  }) = UpdateSortingSearchUserAction;
}

@freezed
class SystemActionSearch
    with _$SystemActionSearch
    implements SearchAction, ISystemAction {
  const factory SystemActionSearch.init() = InitSearchSystemAction;

  const factory SystemActionSearch.deInit() = DeInitSearchSystemAction;

  const factory SystemActionSearch.clearResults() =
      ClearResultsSearchSystemAction;

  const factory SystemActionSearch.loading({
    required SearchParameters parameters,
  }) = LoadingSearchSystemAction;

  const factory SystemActionSearch.failed({
    required SearchParameters parameters,
    required Exception exception,
  }) = FailedSearchSystemAction;

  const factory SystemActionSearch.completed({
    required SearchParameters parameters,
    required Iterable<Tournament> data,
    required int nextPage,
    required bool canLoadMore,
  }) = CompletedSearchSystemAction;
}

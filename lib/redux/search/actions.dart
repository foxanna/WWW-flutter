import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/search/sorting.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/www_redux/www_redux.dart';
import 'package:what_when_where/redux/search/state.dart';

part 'actions.freezed.dart';

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

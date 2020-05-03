import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/sorting.dart';

part 'state.freezed.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState.initial({
    @required SearchParameters parameters,
  }) = InitialSearchState;

  const factory SearchState.loadingFirstPage({
    @required SearchParameters parameters,
  }) = LoadingFirstPageSearchState;

  const factory SearchState.loadingWithData({
    @required SearchParameters parameters,
    @required List<Tournament> data,
  }) = LoadingWithDataSearchState;

  const factory SearchState.errorFirstPage({
    @required SearchParameters parameters,
    @required Exception exception,
  }) = ErrorFirstPageSearchState;

  const factory SearchState.errorWithData({
    @required SearchParameters parameters,
    @required List<Tournament> data,
    @required Exception exception,
  }) = ErrorWithDataSearchState;

  const factory SearchState.data({
    @required SearchParameters parameters,
    @required List<Tournament> data,
    @required bool canLoadMore,
  }) = DataSearchState;
}

@freezed
abstract class SearchParameters with _$SearchParameters {
  const factory SearchParameters({
    @Default('') String query,
    @Default(Sorting.relevance) Sorting sorting,
    @Default(0) int nextPage,
  }) = _SearchParameters;
}

extension SearchStateX on SearchState {
  List<Tournament> get dataOrEmpty => this.dataOrNull ?? <Tournament>[];

  List<Tournament> get dataOrNull {
    if (this is DataSearchState) {
      return (this as DataSearchState).data;
    }

    if (this is ErrorWithDataSearchState) {
      return (this as ErrorWithDataSearchState).data;
    }

    if (this is LoadingWithDataSearchState) {
      return (this as LoadingWithDataSearchState).data;
    }

    return null;
  }
}

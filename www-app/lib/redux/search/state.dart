import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/search/sorting.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class SearchState with _$SearchState implements IState {
  const factory SearchState.initial({
    required SearchParameters parameters,
  }) = InitialSearchState;

  const factory SearchState.loadingFirstPage({
    required SearchParameters parameters,
  }) = LoadingFirstPageSearchState;

  const factory SearchState.loadingWithData({
    required SearchParameters parameters,
    required List<Tournament> data,
  }) = LoadingWithDataSearchState;

  const factory SearchState.errorFirstPage({
    required SearchParameters parameters,
    required Exception exception,
  }) = ErrorFirstPageSearchState;

  const factory SearchState.errorWithData({
    required SearchParameters parameters,
    required List<Tournament> data,
    required Exception exception,
  }) = ErrorWithDataSearchState;

  const factory SearchState.data({
    required SearchParameters parameters,
    required List<Tournament> data,
    required bool canLoadMore,
  }) = DataSearchState;
}

@freezed
class SearchParameters with _$SearchParameters {
  const factory SearchParameters({
    @Default('') String query,
    @Default(Sorting.relevance) Sorting sorting,
    @Default(0) int nextPage,
  }) = _SearchParameters;
}

extension SearchStateX on SearchState {
  Option<List<Tournament>> get dataOption => optionOf(this.maybeMap(
        data: (value) => value.data,
        errorWithData: (value) => value.data,
        loadingWithData: (value) => value.data,
        orElse: () => null,
      ));

  List<Tournament> get dataOrEmpty => dataOption.getOrElse(() => []);
}

import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

@immutable
class SearchState {
  final SearchTournamentsParametersState searchParameters;
  final SearchTournamentsResultsState searchResults;

  const SearchState._({this.searchParameters, this.searchResults});

  SearchState.initial()
      : this._(
          searchParameters: const SearchTournamentsParametersState.initial(),
          searchResults: SearchTournamentsResultsState.initial(),
        );

  SearchState copyWith({
    SearchTournamentsParametersState searchParameters,
    SearchTournamentsResultsState searchResults,
  }) =>
      SearchState._(
        searchParameters: searchParameters ?? this.searchParameters,
        searchResults: searchResults ?? this.searchResults,
      );

  @override
  int get hashCode => hash2(searchParameters, searchResults);

  @override
  bool operator ==(dynamic other) =>
      other is SearchState &&
      other.searchParameters == searchParameters &&
      other.searchResults == searchResults;
}

@immutable
class SearchTournamentsParametersState {
  final String query;
  final Sorting sorting;

  final int nextPage;

  bool get hasQuery => query?.isNotEmpty ?? false;

  const SearchTournamentsParametersState._({
    this.query = '',
    this.sorting = Sorting.relevance,
    this.nextPage = 0,
  });

  const SearchTournamentsParametersState.initial() : this._();

  SearchTournamentsParametersState copyWith({
    String query,
    Sorting sorting,
    int nextPage,
  }) =>
      SearchTournamentsParametersState._(
        query: query ?? this.query,
        sorting: sorting ?? this.sorting,
        nextPage: nextPage ?? this.nextPage,
      );

  @override
  int get hashCode => hash3(query, sorting, nextPage);

  @override
  bool operator ==(dynamic other) =>
      other is SearchTournamentsParametersState &&
      other.query == query &&
      other.sorting == sorting &&
      other.nextPage == nextPage;
}

@immutable
class SearchTournamentsResultsState {
  final UnmodifiableListView<Tournament> data;
  final bool isLoading;
  final Exception exception;
  final bool emptyResults;
  final bool canLoadMore;

  bool get hasError => exception != null;
  bool get hasData => data.isNotEmpty;

  SearchTournamentsResultsState._({
    Iterable<Tournament> data,
    this.isLoading = false,
    this.exception,
    this.emptyResults = false,
    this.canLoadMore = true,
  }) : this.data = UnmodifiableListView<Tournament>(data ?? <Tournament>[]);

  SearchTournamentsResultsState.initial() : this._();

  SearchTournamentsResultsState copyWith({
    Iterable<Tournament> data,
    bool isLoading,
    Exception exception,
    bool emptyResults,
    bool canLoadMore,
  }) =>
      SearchTournamentsResultsState._(
        data: data ?? this.data,
        isLoading: isLoading ?? this.isLoading,
        exception: exception ?? this.exception,
        emptyResults: emptyResults ?? this.emptyResults,
        canLoadMore: canLoadMore ?? this.canLoadMore,
      );

  @override
  int get hashCode => hashObjects(<dynamic>[
        isLoading,
        exception.runtimeType,
        data,
        emptyResults,
        canLoadMore,
      ]);

  @override
  bool operator ==(dynamic other) =>
      other is SearchTournamentsResultsState &&
      other.isLoading == isLoading &&
      other.exception?.runtimeType == exception?.runtimeType &&
      other.emptyResults == emptyResults &&
      other.canLoadMore == canLoadMore &&
      const DeepCollectionEquality().equals(other.data, data);
}

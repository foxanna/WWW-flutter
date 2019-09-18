import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

@immutable
class SearchTournaments {
  const SearchTournaments();

  @override
  String toString() => '$SearchTournaments';
}

@immutable
class RepeatFailedSearchTournaments {
  const RepeatFailedSearchTournaments();

  @override
  String toString() => '$RepeatFailedSearchTournaments';
}

@immutable
class VoidTournamentsSearchResults {
  const VoidTournamentsSearchResults();

  @override
  String toString() => '$VoidTournamentsSearchResults';
}

@immutable
class VoidTournamentsSearchParameters {
  const VoidTournamentsSearchParameters();

  @override
  String toString() => '$VoidTournamentsSearchParameters';
}

@immutable
class TournamentsSearchQueryChanged {
  final String query;

  const TournamentsSearchQueryChanged(this.query);

  @override
  String toString() => '$TournamentsSearchQueryChanged query = "$query"';
}

@immutable
class TournamentsSearchSortingChanged {
  final Sorting sorting;

  const TournamentsSearchSortingChanged(this.sorting);

  @override
  String toString() => '$TournamentsSearchSortingChanged sorting = "$sorting"';
}

@immutable
class TournamentsSearchIsLoading {
  const TournamentsSearchIsLoading();

  @override
  String toString() => '$TournamentsSearchIsLoading';
}

@immutable
class TournamentsSearchLoaded {
  final Iterable<Tournament> data;
  final int nextPage;

  const TournamentsSearchLoaded(this.data, this.nextPage);

  @override
  String toString() =>
      '$TournamentsSearchLoaded data.length = "${data?.length}", nextPage = "$nextPage"';
}

@immutable
class TournamentsSearchFailedToLoad {
  final Exception exception;

  const TournamentsSearchFailedToLoad(this.exception);

  @override
  String toString() =>
      '$TournamentsSearchFailedToLoad exception.runtimeType = "${exception?.runtimeType}"';
}

@immutable
class ClearSearchTournamentsException {
  const ClearSearchTournamentsException();

  @override
  String toString() => '$ClearSearchTournamentsException';
}

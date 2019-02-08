import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

abstract class SearchAction {
  const SearchAction();
}

@immutable
class SearchTournaments extends SearchAction {
  final String query;
  final Sorting sorting;

  const SearchTournaments({this.query, this.sorting});

  @override
  String toString() =>
      '$SearchTournaments query = "$query", sorting = "$sorting"';

  @override
  int get hashCode => hash2(query, sorting);

  @override
  bool operator ==(dynamic other) =>
      other is SearchTournaments &&
      other.query == this.query &&
      other.sorting == this.sorting;
}

@immutable
class SearchMoreTournaments extends SearchAction {
  @override
  String toString() => '$SearchMoreTournaments';
}

@immutable
class TournamentsSearchIsLoading extends SearchAction {
  const TournamentsSearchIsLoading();

  @override
  String toString() => '$TournamentsSearchIsLoading';
}

@immutable
class ClearTournamentsSearch extends SearchAction {
  const ClearTournamentsSearch();

  @override
  String toString() => '$ClearTournamentsSearch';
}

@immutable
class TournamentsSearchLoaded extends SearchAction {
  final Iterable<Tournament> data;

  const TournamentsSearchLoaded(this.data);

  @override
  String toString() =>
      '$TournamentsSearchLoaded data.length = "${data.length}"';
}

@immutable
class TournamentsSearchFailedToLoad extends SearchAction {
  final Exception exception;

  const TournamentsSearchFailedToLoad(this.exception);

  @override
  String toString() =>
      '$TournamentsSearchFailedToLoad exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class VoidTournamentsSearch extends SearchAction {
  const VoidTournamentsSearch();

  @override
  String toString() => '$VoidTournamentsSearch';
}

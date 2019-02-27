import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

abstract class SearchAction {
  const SearchAction();
}

abstract class UserSearchAction {
  const UserSearchAction();
}

@immutable
class SearchTournaments extends UserSearchAction {
  const SearchTournaments();

  @override
  String toString() => '$SearchTournaments';
}

@immutable
class RepeatFailedSearchTournaments extends UserSearchAction {
  const RepeatFailedSearchTournaments();

  @override
  String toString() => '$RepeatFailedSearchTournaments';
}

@immutable
class VoidTournamentsSearchResults extends UserSearchAction {
  const VoidTournamentsSearchResults();

  @override
  String toString() => '$VoidTournamentsSearchResults';
}

@immutable
class VoidTournamentsSearchParameters extends UserSearchAction {
  const VoidTournamentsSearchParameters();

  @override
  String toString() => '$VoidTournamentsSearchParameters';
}

@immutable
class TournamentsSearchQueryChanged extends UserSearchAction {
  final String query;

  const TournamentsSearchQueryChanged(this.query);

  @override
  String toString() => '$TournamentsSearchQueryChanged query = "$query"';
}

@immutable
class TournamentsSearchSortingChanged extends UserSearchAction {
  final Sorting sorting;

  const TournamentsSearchSortingChanged(this.sorting);

  @override
  String toString() => '$TournamentsSearchSortingChanged sorting = "$sorting"';
}

abstract class SystemSearchAction {
  const SystemSearchAction();
}

@immutable
class TournamentsSearchIsLoading extends SystemSearchAction {
  const TournamentsSearchIsLoading();

  @override
  String toString() => '$TournamentsSearchIsLoading';
}

@immutable
class TournamentsSearchLoaded extends SystemSearchAction {
  final Iterable<Tournament> data;
  final int nextPage;

  const TournamentsSearchLoaded(this.data, this.nextPage);

  @override
  String toString() =>
      '$TournamentsSearchLoaded data.length = "${data.length}", nextPage = "$nextPage"';
}

@immutable
class TournamentsSearchFailedToLoad extends SystemSearchAction {
  final Exception exception;

  const TournamentsSearchFailedToLoad(this.exception);

  @override
  String toString() =>
      '$TournamentsSearchFailedToLoad exception.runtimeType = "${exception.runtimeType}"';
}

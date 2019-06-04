import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';
import 'package:what_when_where/redux/action.dart';

abstract class SearchAction extends Action {
  const SearchAction({BuildContext context}) : super(context: context);
}

@immutable
abstract class UserSearchAction extends SearchAction {
  const UserSearchAction({BuildContext context}) : super(context: context);
}

@immutable
class SearchTournaments extends UserSearchAction {
  const SearchTournaments({BuildContext context}) : super(context: context);

  @override
  String toString() => '$SearchTournaments';
}

@immutable
class RepeatFailedSearchTournaments extends UserSearchAction {
  const RepeatFailedSearchTournaments({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$RepeatFailedSearchTournaments';
}

@immutable
class VoidTournamentsSearchResults extends UserSearchAction {
  const VoidTournamentsSearchResults({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$VoidTournamentsSearchResults';
}

@immutable
class VoidTournamentsSearchParameters extends UserSearchAction {
  const VoidTournamentsSearchParameters({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$VoidTournamentsSearchParameters';
}

@immutable
class TournamentsSearchQueryChanged extends UserSearchAction {
  final String query;

  const TournamentsSearchQueryChanged(this.query, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$TournamentsSearchQueryChanged query = "$query"';
}

@immutable
class TournamentsSearchSortingChanged extends UserSearchAction {
  final Sorting sorting;

  const TournamentsSearchSortingChanged(this.sorting, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$TournamentsSearchSortingChanged sorting = "$sorting"';
}

abstract class SystemSearchAction extends SearchAction {
  const SystemSearchAction({BuildContext context}) : super(context: context);
}

@immutable
class TournamentsSearchIsLoading extends SystemSearchAction {
  const TournamentsSearchIsLoading({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$TournamentsSearchIsLoading';
}

@immutable
class TournamentsSearchLoaded extends SystemSearchAction {
  final Iterable<Tournament> data;
  final int nextPage;

  const TournamentsSearchLoaded(this.data, this.nextPage,
      {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TournamentsSearchLoaded data.length = "${data.length}", nextPage = "$nextPage"';
}

@immutable
class TournamentsSearchFailedToLoad extends SystemSearchAction {
  final Exception exception;

  const TournamentsSearchFailedToLoad(this.exception, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$TournamentsSearchFailedToLoad exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class ClearSearchTournamentsException extends SystemSearchAction {
  const ClearSearchTournamentsException({BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ClearSearchTournamentsException';
}

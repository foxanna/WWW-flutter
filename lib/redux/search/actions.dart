import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';

part 'actions.freezed.dart';

abstract class SearchAction {}

@freezed
abstract class SearchTournaments
    with _$SearchTournaments
    implements SearchAction {
  const factory SearchTournaments() = _SearchTournaments;
}

@freezed
abstract class RepeatFailedSearchTournaments
    with _$RepeatFailedSearchTournaments
    implements SearchAction {
  const factory RepeatFailedSearchTournaments() =
      _RepeatFailedSearchTournaments;
}

@freezed
abstract class ClearTournamentsSearchResults
    with _$ClearTournamentsSearchResults
    implements SearchAction {
  const factory ClearTournamentsSearchResults() =
      _ClearTournamentsSearchResults;
}

@freezed
abstract class TournamentsSearchQueryChanged
    with _$TournamentsSearchQueryChanged
    implements SearchAction {
  const factory TournamentsSearchQueryChanged({
    @required String query,
  }) = _TournamentsSearchQueryChanged;
}

@freezed
abstract class TournamentsSearchSortingChanged
    with _$TournamentsSearchSortingChanged
    implements SearchAction {
  const factory TournamentsSearchSortingChanged({
    @required Sorting sorting,
  }) = _TournamentsSearchSortingChanged;
}

@freezed
abstract class TournamentsSearchIsLoading
    with _$TournamentsSearchIsLoading
    implements SearchAction {
  const factory TournamentsSearchIsLoading() = _TournamentsSearchIsLoading;
}

@freezed
abstract class TournamentsSearchLoaded
    with _$TournamentsSearchLoaded
    implements SearchAction {
  const factory TournamentsSearchLoaded({
    @required Iterable<Tournament> data,
    @required int nextPage,
  }) = _TournamentsSearchLoaded;
}

@freezed
abstract class TournamentsSearchFailedToLoad
    with _$TournamentsSearchFailedToLoad
    implements SearchAction {
  const factory TournamentsSearchFailedToLoad({
    @required Exception exception,
  }) = _TournamentsSearchFailedToLoad;
}

@freezed
abstract class ClearSearchTournamentsException
    with _$ClearSearchTournamentsException
    implements SearchAction {
  const factory ClearSearchTournamentsException() =
      _ClearSearchTournamentsException;
}

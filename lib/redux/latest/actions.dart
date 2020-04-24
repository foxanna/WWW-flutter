import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class LatestAction implements ReduxAction {}

@freezed
abstract class RefreshLatestTournaments
    with _$RefreshLatestTournaments
    implements LatestAction {
  const factory RefreshLatestTournaments() = _RefreshLatestTournaments;
}

@freezed
abstract class LoadMoreLatestTournaments
    with _$LoadMoreLatestTournaments
    implements LatestAction {
  const factory LoadMoreLatestTournaments() = _LoadMoreLatestTournaments;
}

@freezed
abstract class RepeatFailedLoadingLatestTournaments
    with _$RepeatFailedLoadingLatestTournaments
    implements LatestAction {
  const factory RepeatFailedLoadingLatestTournaments() =
      _RepeatFailedLoadingLatestTournaments;
}

@freezed
abstract class LatestTournamentsIsLoadingMore
    with _$LatestTournamentsIsLoadingMore
    implements LatestAction {
  const factory LatestTournamentsIsLoadingMore() =
      _LatestTournamentsIsLoadingMore;
}

@freezed
abstract class MoreLatestTournamentsLoaded
    with _$MoreLatestTournamentsLoaded
    implements LatestAction {
  const factory MoreLatestTournamentsLoaded({
    @required Iterable<Tournament> data,
  }) = _MoreLatestTournamentsLoaded;
}

@freezed
abstract class ClearLatestTournaments
    with _$ClearLatestTournaments
    implements LatestAction {
  const factory ClearLatestTournaments() = _ClearLatestTournaments;
}

@freezed
abstract class LatestTournamentsIsRefreshing
    with _$LatestTournamentsIsRefreshing
    implements LatestAction {
  const factory LatestTournamentsIsRefreshing() =
      _LatestTournamentsIsRefreshing;
}

@freezed
abstract class LatestTournamentsLoadFailed
    with _$LatestTournamentsLoadFailed
    implements LatestAction {
  const factory LatestTournamentsLoadFailed({
    @required Exception exception,
  }) = _LatestTournamentsLoadFailed;
}

@freezed
abstract class LatestTournamentsRefreshFailed
    with _$LatestTournamentsRefreshFailed
    implements LatestAction {
  const factory LatestTournamentsRefreshFailed({
    @required Exception exception,
  }) = _LatestTournamentsRefreshFailed;
}

@freezed
abstract class ClearLatestTournamentsException
    with _$ClearLatestTournamentsException
    implements LatestAction {
  const factory ClearLatestTournamentsException() =
      _ClearLatestTournamentsException;
}

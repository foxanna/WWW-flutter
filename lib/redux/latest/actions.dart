import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class LatestAction implements ReduxAction {}

@freezed
abstract class InitLatestTournaments
    with _$InitLatestTournaments
    implements LatestAction {
  const factory InitLatestTournaments() = _InitLatestTournaments;
}

@freezed
abstract class RefreshLatestTournaments
    with _$RefreshLatestTournaments
    implements LatestAction {
  const factory RefreshLatestTournaments() = _RefreshLatestTournaments;
}

@freezed
abstract class LoadLatestTournaments
    with _$LoadLatestTournaments
    implements LatestAction {
  const factory LoadLatestTournaments() = _LoadLatestTournaments;
}

@freezed
abstract class LatestTournamentsIsLoading
    with _$LatestTournamentsIsLoading
    implements LatestAction {
  const factory LatestTournamentsIsLoading() = _LatestTournamentsIsLoading;
}

@freezed
abstract class MoreLatestTournamentsLoaded
    with _$MoreLatestTournamentsLoaded
    implements LatestAction {
  const factory MoreLatestTournamentsLoaded({
    @required Iterable<Tournament> data,
    @required int nexPage,
  }) = _MoreLatestTournamentsLoaded;
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

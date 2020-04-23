import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

part 'actions.freezed.dart';

abstract class TournamentAction {}

@freezed
abstract class SetTournament with _$SetTournament implements TournamentAction {
  const factory SetTournament({
    @required Tournament tournament,
  }) = _SetTournament;
}

@freezed
abstract class ClearTournament
    with _$ClearTournament
    implements TournamentAction {
  const factory ClearTournament() = _ClearTournament;
}

@freezed
abstract class LoadTournament
    with _$LoadTournament
    implements TournamentAction {
  const factory LoadTournament({
    @required String tournamentId,
  }) = _LoadTournament;
}

@freezed
abstract class ReloadTournament
    with _$ReloadTournament
    implements TournamentAction {
  const factory ReloadTournament() = _ReloadTournament;
}

@freezed
abstract class TournamentIsLoading
    with _$TournamentIsLoading
    implements TournamentAction {
  const factory TournamentIsLoading({
    @required String tournamentId,
  }) = _TournamentIsLoading;
}

@freezed
abstract class TournamentLoaded
    with _$TournamentLoaded
    implements TournamentAction {
  const factory TournamentLoaded({
    @required Tournament tournament,
  }) = _TournamentLoaded;
}

@freezed
abstract class TournamentFailedLoading
    with _$TournamentFailedLoading
    implements TournamentAction {
  const factory TournamentFailedLoading({
    @required String tournamentId,
    @required Exception exception,
  }) = _TournamentFailedLoading;
}

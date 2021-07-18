import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class TournamentState with _$TournamentState implements IState {
  const factory TournamentState.initial({
    required TournamentInfo info,
    required TournamentStatus status,
  }) = InitialTournamentState;

  const factory TournamentState.data({
    required TournamentInfo info,
    required TournamentStatus status,
    required Tournament tournament,
    required bool toursLoaded,
  }) = DataTournamentState;

  const factory TournamentState.loading({
    required TournamentInfo info,
    required TournamentStatus status,
  }) = LoadingTournamentState;

  const factory TournamentState.error({
    required TournamentInfo info,
    required TournamentStatus status,
    required Exception exception,
  }) = ErrorTournamentState;
}

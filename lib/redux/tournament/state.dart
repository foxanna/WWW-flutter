import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

part 'state.freezed.dart';

@freezed
abstract class TournamentState with _$TournamentState {
  const factory TournamentState.initial({
    @required TournamentInfo info,
  }) = InitialTournamentState;

  const factory TournamentState.data({
    @required TournamentInfo info,
    @required Tournament tournament,
  }) = DataTournamentState;

  const factory TournamentState.loading({
    @required TournamentInfo info,
  }) = LoadingTournamentState;

  const factory TournamentState.error({
    @required TournamentInfo info,
    @required Exception exception,
  }) = ErrorTournamentState;
}

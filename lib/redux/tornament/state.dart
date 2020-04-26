import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

part 'state.freezed.dart';

@freezed
abstract class TournamentState with _$TournamentState {
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

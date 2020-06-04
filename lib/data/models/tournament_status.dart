import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';

part 'tournament_status.freezed.dart';
part 'tournament_status.g.dart';

@freezed
@HiveType(typeId: hiveTournamentStatusTypeId)
abstract class TournamentStatus with _$TournamentStatus {
  const factory TournamentStatus({
    @HiveField(hiveTournamentStatusIsNewFieldId) @Default(false) bool isNew,
    @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
    @Default(false)
        bool isBookmarked,
  }) = _TournamentStatus;
}

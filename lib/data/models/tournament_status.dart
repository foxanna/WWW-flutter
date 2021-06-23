import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';

part 'tournament_status.freezed.dart';
part 'tournament_status.g.dart';

@freezed
class TournamentStatus with _$TournamentStatus {
  @HiveType(typeId: hiveTournamentStatusTypeId)
  const factory TournamentStatus({
    @HiveField(hiveTournamentStatusIsNewFieldId) @Default(false) bool isNew,
    @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
    @Default(false)
        bool isBookmarked,
  }) = _TournamentStatus;
}

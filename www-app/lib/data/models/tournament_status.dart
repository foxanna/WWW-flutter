import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/hive_constants.dart';

part 'tournament_status.freezed.dart';
part 'tournament_status.g.dart';

@freezed
class TournamentStatus with _$TournamentStatus {
  @HiveType(typeId: HiveTypesIds.hiveTournamentStatusTypeId)
  const factory TournamentStatus({
    @HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
    @Default(false)
        bool isNew,
    @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
    @Default(false)
        bool isBookmarked,
  }) = _TournamentStatus;
}

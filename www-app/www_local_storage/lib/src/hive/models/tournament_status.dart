import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';

part 'tournament_status.freezed.dart';
part 'tournament_status.g.dart';

@freezed
class TournamentStatusHiveModel with _$TournamentStatusHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveTournamentStatusTypeId)
  const factory TournamentStatusHiveModel({
    @HiveField(TournamentStatusInfoHiveFieldsIds.isNew) bool? isNew,
    @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
        bool? isBookmarked,
  }) = _TournamentStatusHiveModel;
}

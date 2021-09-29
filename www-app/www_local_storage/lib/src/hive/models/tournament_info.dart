import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';

part 'tournament_info.freezed.dart';
part 'tournament_info.g.dart';

@freezed
class TournamentInfoHiveModel with _$TournamentInfoHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveTournamentInfoTypeId)
  const factory TournamentInfoHiveModel({
    @HiveField(TournamentInfoHiveFieldsIds.id) String? id,
    @HiveField(TournamentInfoHiveFieldsIds.id2) String? id2,
    @HiveField(TournamentInfoHiveFieldsIds.title) String? title,
    @HiveField(TournamentInfoHiveFieldsIds.questionsCount)
        String? questionsCount,
    @HiveField(TournamentInfoHiveFieldsIds.tours) String? toursCount,
    @HiveField(TournamentInfoHiveFieldsIds.description) String? description,
    @HiveField(TournamentInfoHiveFieldsIds.url) String? url,
    @HiveField(TournamentInfoHiveFieldsIds.editors) String? editors,
    @HiveField(TournamentInfoHiveFieldsIds.createdAt) String? createdAt,
    @HiveField(TournamentInfoHiveFieldsIds.playedAt) String? playedAt,
  }) = _TournamentInfoHiveModel;
}

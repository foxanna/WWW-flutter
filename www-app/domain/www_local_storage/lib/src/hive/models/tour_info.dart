import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/tournament_info.dart';

part 'tour_info.freezed.dart';
part 'tour_info.g.dart';

@freezed
class TourInfoHiveModel with _$TourInfoHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveTourInfoTypeId)
  const factory TourInfoHiveModel({
    @HiveField(TourInfoHiveFieldsIds.id) String? id,
    @HiveField(TourInfoHiveFieldsIds.title) String? title,
    @HiveField(TourInfoHiveFieldsIds.questionsCount) String? questionsCount,
    @HiveField(TourInfoHiveFieldsIds.description) String? description,
    @HiveField(TourInfoHiveFieldsIds.url) String? url,
    @HiveField(TourInfoHiveFieldsIds.editors) String? editors,
    @HiveField(TourInfoHiveFieldsIds.createdAt) String? createdAt,
    @HiveField(TourInfoHiveFieldsIds.playedAt) String? playedAt,
    @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
        TournamentInfoHiveModel? tournamentInfo,
  }) = _TourInfoHiveModel;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:www_local_storage/src/hive/hive_constants.dart';
import 'package:www_local_storage/src/hive/models/tour.dart';
import 'package:www_local_storage/src/hive/models/tournament_info.dart';
import 'package:www_local_storage/src/hive/models/tournament_status.dart';

part 'tournament.freezed.dart';
part 'tournament.g.dart';

@freezed
class TournamentHiveModel with _$TournamentHiveModel {
  @HiveType(typeId: HiveTypesIds.hiveTournamentTypeId)
  const factory TournamentHiveModel({
    @HiveField(TournamentHiveFieldsIds.id) String? id,
    @HiveField(TournamentHiveFieldsIds.id2) String? id2,
    @HiveField(TournamentHiveFieldsIds.info) TournamentInfoHiveModel? info,
    @HiveField(TournamentHiveFieldsIds.status)
        TournamentStatusHiveModel? status,
    @HiveField(TournamentHiveFieldsIds.tours) List<TourHiveModel>? tours,
  }) = _TournamentHiveModel;
}

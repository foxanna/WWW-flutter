import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';

part 'tournament_info.freezed.dart';
part 'tournament_info.g.dart';

@freezed
abstract class TournamentInfo with _$TournamentInfo {
  @HiveType(typeId: hiveTournamentInfoTypeId)
  const factory TournamentInfo({
    @HiveField(hiveTournamentInfoIdFieldId) String id,
    @HiveField(hiveTournamentInfoId2FieldId) String id2,
    @HiveField(hiveTournamentInfoTitleFieldId) String title,
    @HiveField(hiveTournamentInfoQuestionsCountFieldId) String questionsCount,
    @HiveField(hiveTournamentInfoToursCountFieldId) String toursCount,
    @HiveField(hiveTournamentInfoDescriptionFieldId) String description,
    @HiveField(hiveTournamentInfoUrlFieldId) String url,
    @HiveField(hiveTournamentInfoEditorsFieldId) String editors,
    @HiveField(hiveTournamentInfoCreatedAtFieldId) String createdAt,
    @HiveField(hiveTournamentInfoPlayedAtFieldId) String playedAt,
  }) = _TournamentInfo;

  static TypeAdapter<TournamentInfo> createHiveAdapter() =>
      _$_TournamentInfoAdapter();
}

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:what_when_where/data/hive/constants.dart';
import 'package:what_when_where/data/models/tournament_info.dart';

part 'tour_info.freezed.dart';
part 'tour_info.g.dart';

@freezed
abstract class TourInfo with _$TourInfo {
  @HiveType(typeId: hiveTourInfoTypeId)
  const factory TourInfo({
    @HiveField(hiveTourInfoIdFieldId) String id,
    @HiveField(hiveTourInfoTitleFieldId) String title,
    @HiveField(hiveTourInfoQuestionsCountFieldId) String questionsCount,
    @HiveField(hiveTourInfoDescriptionFieldId) String description,
    @HiveField(hiveTourInfoUrlFieldId) String url,
    @HiveField(hiveTourInfoEditorsFieldId) String editors,
    @HiveField(hiveTourInfoCreatedAtFieldId) String createdAt,
    @HiveField(hiveTourInfoPlayedAtFieldId) String playedAt,
    @HiveField(hiveTourInfoTournamentInfoFieldId)
    @Default(TournamentInfo())
        TournamentInfo tournamentInfo,
  }) = _TourInfo;

  static TypeAdapter<TourInfo> createHiveAdapter() => _$_TourInfoAdapter();
}

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

part 'tour_info.freezed.dart';

@freezed
abstract class TourInfo with _$TourInfo {
  const factory TourInfo({
    String id,
    @Default('') String title,
    @Default('') String questionsCount,
    @Default('') String description,
    @Default('') String url,
    @Default('') String editors,
    @Default('') String createdAt,
    @Default('') String playedAt,
    @Default(TournamentInfo()) TournamentInfo tournamentInfo,
  }) = _TourInfo;
}

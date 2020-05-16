import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/tournament_info.dart';

part 'tour_info.freezed.dart';

@freezed
abstract class TourInfo with _$TourInfo {
  const factory TourInfo({
    String id,
    String title,
    String questionsCount,
    String description,
    String url,
    String editors,
    String createdAt,
    String playedAt,
    @Default(TournamentInfo()) TournamentInfo tournamentInfo,
  }) = _TourInfo;
}

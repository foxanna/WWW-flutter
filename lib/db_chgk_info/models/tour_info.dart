import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/tournament_info.dart';

part 'tour_info.freezed.dart';

@freezed
abstract class TourInfo with _$TourInfo {
  const factory TourInfo({
    String id,
//    String parentId,
    String title,
//    String number,
    String questionsCount,
//    String tournamentTitle,
    String description,
    String url,
    String editors,
    String createdAt,
    String playedAt,
    TournamentInfo tournamentInfo,
  }) = _TourInfo;
}

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournament_info.freezed.dart';

@freezed
abstract class TournamentInfo with _$TournamentInfo {
  const factory TournamentInfo({
    String id,
    String id2,
    String title,
    String questionsCount,
    String description,
    String url,
    String editors,
    String createdAt,
    String playedAt,
    int toursCount,
  }) = _TournamentInfo;
}

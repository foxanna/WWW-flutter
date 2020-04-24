import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournament_info.freezed.dart';

@freezed
abstract class TournamentInfo with _$TournamentInfo {
  const factory TournamentInfo({
    String id,
    String id2,
    @Default('') String title,
    @Default('') String questionsCount,
    @Default('') String toursCount,
    @Default('') String description,
    @Default('') String url,
    @Default('') String editors,
    @Default('') String createdAt,
    @Default('') String playedAt,
  }) = _TournamentInfo;
}

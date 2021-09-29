import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/tournament_info.dart';

part 'tour_info.freezed.dart';

@freezed
class TourInfo with _$TourInfo {
  const factory TourInfo({
    String? id,
    String? title,
    String? questionsCount,
    String? description,
    String? url,
    String? editors,
    String? createdAt,
    String? playedAt,
    @Default(TournamentInfo()) TournamentInfo tournamentInfo,
  }) = _TourInfo;
}

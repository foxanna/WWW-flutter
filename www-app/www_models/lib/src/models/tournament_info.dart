import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournament_info.freezed.dart';

@freezed
class TournamentInfo with _$TournamentInfo {
  const factory TournamentInfo({
    String? id,
    String? id2,
    String? title,
    String? questionsCount,
    String? toursCount,
    String? description,
    String? url,
    String? editors,
    String? createdAt,
    String? playedAt,
  }) = _TournamentInfo;
}

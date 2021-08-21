import 'package:freezed_annotation/freezed_annotation.dart';

part 'tournament_status.freezed.dart';

@freezed
class TournamentStatus with _$TournamentStatus {
  const factory TournamentStatus({
    @Default(false) bool isNew,
    @Default(false) bool isBookmarked,
  }) = _TournamentStatus;
}

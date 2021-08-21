import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/tour.dart';
import 'package:www_models/src/models/tournament_info.dart';
import 'package:www_models/src/models/tournament_status.dart';
import 'package:dartx/dartx.dart';

part 'tournament.freezed.dart';

@freezed
class Tournament with _$Tournament {
  const factory Tournament({
    String? id,
    String? id2,
    @Default(TournamentInfo()) TournamentInfo info,
    @Default(TournamentStatus()) TournamentStatus status,
    @Default(<Tour>[]) List<Tour> tours,
  }) = _Tournament;
}

extension TournamentX on Tournament {
  bool isTheOne(TournamentInfo info) =>
      (info.id.isNotNullOrEmpty && this.id == info.id) ||
      (info.id2.isNotNullOrEmpty && this.id2 == info.id2);
}

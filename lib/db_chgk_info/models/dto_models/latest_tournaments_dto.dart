import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';

part 'latest_tournaments_dto.freezed.dart';
part 'latest_tournaments_dto.g.dart';

@freezed
abstract class LatestTournamentsDto with _$LatestTournamentsDto {
  const factory LatestTournamentsDto({
    @JsonKey(name: 'latest') List<TournamentDto> tournaments,
  }) = _LatestTournamentsDto;

  factory LatestTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$LatestTournamentsDtoFromJson(json);
}

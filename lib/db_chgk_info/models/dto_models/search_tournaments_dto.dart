import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/tournament_dto.dart';

part 'search_tournaments_dto.freezed.dart';
part 'search_tournaments_dto.g.dart';

@freezed
abstract class SearchTournamentsDto with _$SearchTournamentsDto {
  const factory SearchTournamentsDto({
    @JsonKey(name: 'search') List<TournamentDto> tournaments,
  }) = _SearchTournamentsDto;

  factory SearchTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$SearchTournamentsDtoFromJson(json);
}

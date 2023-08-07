import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_api/src/models/tournament_dto.dart';

part 'search_tournaments_dto.freezed.dart';
part 'search_tournaments_dto.g.dart';

@freezed
class SearchTournamentsDto with _$SearchTournamentsDto {
  const factory SearchTournamentsDto({
    @JsonKey(name: 'search') List<TournamentDto>? tournaments,
  }) = _SearchTournamentsDto;

  factory SearchTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$SearchTournamentsDtoFromJson(json);
}

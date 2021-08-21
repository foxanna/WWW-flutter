// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_tournaments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LatestTournamentsDto _$_$_LatestTournamentsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_LatestTournamentsDto(
    tournaments: (json['latest'] as List<dynamic>?)
        ?.map((e) => TournamentDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_LatestTournamentsDtoToJson(
        _$_LatestTournamentsDto instance) =>
    <String, dynamic>{
      'latest': instance.tournaments,
    };

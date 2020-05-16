// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tournaments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchTournamentsDto _$_$_SearchTournamentsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SearchTournamentsDto(
    tournaments: (json['search'] as List)
        ?.map((e) => e == null
            ? null
            : TournamentDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SearchTournamentsDtoToJson(
        _$_SearchTournamentsDto instance) =>
    <String, dynamic>{
      'search': instance.tournaments,
    };

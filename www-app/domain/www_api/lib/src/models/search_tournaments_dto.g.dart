// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tournaments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchTournamentsDto _$$_SearchTournamentsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SearchTournamentsDto(
      tournaments: (json['search'] as List<dynamic>?)
          ?.map((e) => TournamentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchTournamentsDtoToJson(
    _$_SearchTournamentsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('search', instance.tournaments?.map((e) => e.toJson()).toList());
  return val;
}

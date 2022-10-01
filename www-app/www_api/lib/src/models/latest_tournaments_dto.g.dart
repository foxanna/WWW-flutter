// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_tournaments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LatestTournamentsDto _$$_LatestTournamentsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_LatestTournamentsDto(
      tournaments: (json['latest'] as List<dynamic>?)
          ?.map((e) => TournamentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LatestTournamentsDtoToJson(
    _$_LatestTournamentsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('latest', instance.tournaments?.map((e) => e.toJson()).toList());
  return val;
}

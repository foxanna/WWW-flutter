// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_tournaments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LatestTournamentsDtoImpl _$$LatestTournamentsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LatestTournamentsDtoImpl(
      tournaments: (json['latest'] as List<dynamic>?)
          ?.map((e) => TournamentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LatestTournamentsDtoImplToJson(
    _$LatestTournamentsDtoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('latest', instance.tournaments?.map((e) => e.toJson()).toList());
  return val;
}

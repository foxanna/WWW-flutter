// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_tournaments_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchTournamentsDtoImpl _$$SearchTournamentsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchTournamentsDtoImpl(
      tournaments: (json['search'] as List<dynamic>?)
          ?.map((e) => TournamentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchTournamentsDtoImplToJson(
    _$SearchTournamentsDtoImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('search', instance.tournaments?.map((e) => e.toJson()).toList());
  return val;
}

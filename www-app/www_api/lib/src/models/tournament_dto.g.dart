// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TournamentDto _$$_TournamentDtoFromJson(Map<String, dynamic> json) =>
    _$_TournamentDto(
      id: json['Id'] as String?,
      textId: json['TextId'] as String?,
      parentId: json['ParentId'] as String?,
      title: json['Title'] as String?,
      questionsCount: json['QuestionsNum'] as String?,
      description: json['Info'] as String?,
      editors: json['Editors'] as String?,
      createdAt: json['CreatedAt'] as String?,
      playedAt: json['PlayedAt'] as String?,
      tours: const ToursListConverter().fromJson(json['tour']),
    );

Map<String, dynamic> _$$_TournamentDtoToJson(_$_TournamentDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Id', instance.id);
  writeNotNull('TextId', instance.textId);
  writeNotNull('ParentId', instance.parentId);
  writeNotNull('Title', instance.title);
  writeNotNull('QuestionsNum', instance.questionsCount);
  writeNotNull('Info', instance.description);
  writeNotNull('Editors', instance.editors);
  writeNotNull('CreatedAt', instance.createdAt);
  writeNotNull('PlayedAt', instance.playedAt);
  writeNotNull('tour', const ToursListConverter().toJson(instance.tours));
  return val;
}

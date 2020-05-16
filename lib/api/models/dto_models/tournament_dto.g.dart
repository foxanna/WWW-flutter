// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tournament_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TournamentDto _$_$_TournamentDtoFromJson(Map<String, dynamic> json) {
  return _$_TournamentDto(
    id: json['Id'] as String,
    textId: json['TextId'] as String,
    parentId: json['ParentId'] as String,
    title: json['Title'] as String,
    questionsCount: json['QuestionsNum'] as String,
    description: json['Info'] as String,
    editors: json['Editors'] as String,
    createdAt: json['CreatedAt'] as String,
    playedAt: json['PlayedAt'] as String,
    tours: const ToursListConverter().fromJson(json['tour']),
  );
}

Map<String, dynamic> _$_$_TournamentDtoToJson(_$_TournamentDto instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'TextId': instance.textId,
      'ParentId': instance.parentId,
      'Title': instance.title,
      'QuestionsNum': instance.questionsCount,
      'Info': instance.description,
      'Editors': instance.editors,
      'CreatedAt': instance.createdAt,
      'PlayedAt': instance.playedAt,
      'tour': const ToursListConverter().toJson(instance.tours),
    };

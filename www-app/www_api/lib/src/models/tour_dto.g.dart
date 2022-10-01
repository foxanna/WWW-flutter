// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TourDto _$$_TourDtoFromJson(Map<String, dynamic> json) => _$_TourDto(
      id: json['Id'] as String?,
      parentId: json['ParentId'] as String?,
      title: json['Title'] as String?,
      number: json['Number'] as String?,
      questionsCount: json['QuestionsNum'] as String?,
      tournamentTitle: json['tournamentTitle'] as String?,
      description: json['Info'] as String?,
      editors: json['Editors'] as String?,
      createdAt: json['CreatedAt'] as String?,
      playedAt: json['PlayedAt'] as String?,
      questions: const QuestionsListConverter().fromJson(json['question']),
    );

Map<String, dynamic> _$$_TourDtoToJson(_$_TourDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Id', instance.id);
  writeNotNull('ParentId', instance.parentId);
  writeNotNull('Title', instance.title);
  writeNotNull('Number', instance.number);
  writeNotNull('QuestionsNum', instance.questionsCount);
  writeNotNull('tournamentTitle', instance.tournamentTitle);
  writeNotNull('Info', instance.description);
  writeNotNull('Editors', instance.editors);
  writeNotNull('CreatedAt', instance.createdAt);
  writeNotNull('PlayedAt', instance.playedAt);
  writeNotNull(
      'question', const QuestionsListConverter().toJson(instance.questions));
  return val;
}

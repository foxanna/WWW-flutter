// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TourDto _$_$_TourDtoFromJson(Map<String, dynamic> json) {
  return _$_TourDto(
    id: json['Id'] as String,
    parentId: json['ParentId'] as String,
    title: json['Title'] as String,
    number: json['Number'] as String,
    questionsCount: json['QuestionsNum'] as String,
    tournamentTitle: json['tournamentTitle'] as String,
    description: json['Info'] as String,
    editors: json['Editors'] as String,
    createdAt: json['CreatedAt'] as String,
    playedAt: json['PlayedAt'] as String,
    questions: (json['question'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TourDtoToJson(_$_TourDto instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'ParentId': instance.parentId,
      'Title': instance.title,
      'Number': instance.number,
      'QuestionsNum': instance.questionsCount,
      'tournamentTitle': instance.tournamentTitle,
      'Info': instance.description,
      'Editors': instance.editors,
      'CreatedAt': instance.createdAt,
      'PlayedAt': instance.playedAt,
      'question': instance.questions,
    };

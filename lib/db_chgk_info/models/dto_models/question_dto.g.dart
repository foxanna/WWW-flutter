// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionDto _$_$_QuestionDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionDto(
    questionId: json['QuestionId'] as String,
    question: json['Question'] as String,
    number: json['Number'] as String,
    answer: json['Answer'] as String,
    authors: json['Authors'] as String,
    passCriteria: json['PassCriteria'] as String,
    comments: json['Comments'] as String,
    sources: json['Sources'] as String,
    parentId: json['ParentId'] as String,
    tourId: json['tourId'] as String,
    tournamentId: json['tournamentId'] as String,
    tourTitle: json['tourTitle'] as String,
    tournamentTitle: json['tournamentTitle'] as String,
  );
}

Map<String, dynamic> _$_$_QuestionDtoToJson(_$_QuestionDto instance) =>
    <String, dynamic>{
      'QuestionId': instance.questionId,
      'Question': instance.question,
      'Number': instance.number,
      'Answer': instance.answer,
      'Authors': instance.authors,
      'PassCriteria': instance.passCriteria,
      'Comments': instance.comments,
      'Sources': instance.sources,
      'ParentId': instance.parentId,
      'tourId': instance.tourId,
      'tournamentId': instance.tournamentId,
      'tourTitle': instance.tourTitle,
      'tournamentTitle': instance.tournamentTitle,
    };

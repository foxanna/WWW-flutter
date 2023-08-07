// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionDto _$$_QuestionDtoFromJson(Map<String, dynamic> json) =>
    _$_QuestionDto(
      questionId: json['QuestionId'] as String?,
      question: json['Question'] as String?,
      number: json['Number'] as String?,
      answer: json['Answer'] as String?,
      authors: json['Authors'] as String?,
      passCriteria: json['PassCriteria'] as String?,
      comments: json['Comments'] as String?,
      sources: json['Sources'] as String?,
      parentId: json['ParentId'] as String?,
      tourId: json['tourId'] as String?,
      tournamentId: json['tournamentId'] as String?,
      tourTitle: json['tourTitle'] as String?,
      tournamentTitle: json['tournamentTitle'] as String?,
    );

Map<String, dynamic> _$$_QuestionDtoToJson(_$_QuestionDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QuestionId', instance.questionId);
  writeNotNull('Question', instance.question);
  writeNotNull('Number', instance.number);
  writeNotNull('Answer', instance.answer);
  writeNotNull('Authors', instance.authors);
  writeNotNull('PassCriteria', instance.passCriteria);
  writeNotNull('Comments', instance.comments);
  writeNotNull('Sources', instance.sources);
  writeNotNull('ParentId', instance.parentId);
  writeNotNull('tourId', instance.tourId);
  writeNotNull('tournamentId', instance.tournamentId);
  writeNotNull('tourTitle', instance.tourTitle);
  writeNotNull('tournamentTitle', instance.tournamentTitle);
  return val;
}

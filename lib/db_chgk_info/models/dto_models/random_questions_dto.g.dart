// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_questions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RandomQuestionsDto _$_$_RandomQuestionsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RandomQuestionsDto(
    search: (json['question'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RandomQuestionsDtoToJson(
        _$_RandomQuestionsDto instance) =>
    <String, dynamic>{
      'question': instance.search,
    };

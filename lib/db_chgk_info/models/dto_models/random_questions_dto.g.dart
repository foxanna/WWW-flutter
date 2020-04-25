// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_questions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RandomQuestionsDto _$_$_RandomQuestionsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RandomQuestionsDto(
    search: const _QuestionsListConverter().fromJson(json['question']),
  );
}

Map<String, dynamic> _$_$_RandomQuestionsDtoToJson(
        _$_RandomQuestionsDto instance) =>
    <String, dynamic>{
      'question': const _QuestionsListConverter().toJson(instance.search),
    };

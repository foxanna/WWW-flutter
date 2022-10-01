// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_questions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RandomQuestionsDto _$$_RandomQuestionsDtoFromJson(
        Map<String, dynamic> json) =>
    _$_RandomQuestionsDto(
      search: const QuestionsListConverter().fromJson(json['question']),
    );

Map<String, dynamic> _$$_RandomQuestionsDtoToJson(
    _$_RandomQuestionsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'question', const QuestionsListConverter().toJson(instance.search));
  return val;
}

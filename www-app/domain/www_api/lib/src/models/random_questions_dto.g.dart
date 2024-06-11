// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_questions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RandomQuestionsDtoImpl _$$RandomQuestionsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$RandomQuestionsDtoImpl(
      search: const QuestionsListConverter().fromJson(json['question']),
    );

Map<String, dynamic> _$$RandomQuestionsDtoImplToJson(
    _$RandomQuestionsDtoImpl instance) {
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

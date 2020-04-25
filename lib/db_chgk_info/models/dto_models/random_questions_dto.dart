import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/question_dto.dart';

part 'random_questions_dto.freezed.dart';
part 'random_questions_dto.g.dart';

@freezed
abstract class RandomQuestionsDto with _$RandomQuestionsDto {
  const factory RandomQuestionsDto({
    @JsonKey(name: 'question')
    @_QuestionsListConverter()
        List<QuestionDto> search,
  }) = _RandomQuestionsDto;

  factory RandomQuestionsDto.fromJson(Map<String, dynamic> json) =>
      _$RandomQuestionsDtoFromJson(json);
}

class _QuestionsListConverter
    implements JsonConverter<List<QuestionDto>, Object> {
  const _QuestionsListConverter();

  @override
  List<QuestionDto> fromJson(Object json) {
    if (json is List) {
      return List<Map<String, dynamic>>.from(json)
          .map((q) => QuestionDto.fromJson(q))
          .toList();
    }

    if (json is Map<String, dynamic>) {
      return [QuestionDto.fromJson(json)];
    }

    return <QuestionDto>[];
  }

  @override
  Object toJson(List<QuestionDto> object) => object;
}

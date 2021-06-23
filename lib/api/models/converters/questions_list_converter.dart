import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/question_dto.dart';

class QuestionsListConverter
    implements JsonConverter<List<QuestionDto>?, Object?> {
  const QuestionsListConverter();

  @override
  List<QuestionDto>? fromJson(Object? json) {
    if (json is List) {
      return List<Map<String, dynamic>>.from(json)
          .map((q) => QuestionDto.fromJson(q))
          .toList();
    }

    if (json is Map<String, dynamic>) {
      return [QuestionDto.fromJson(json)];
    }

    return null;
  }

  @override
  Object? toJson(List<QuestionDto>? object) => object;
}

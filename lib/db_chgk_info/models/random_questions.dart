import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/dto_models/random_questions_dto.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

part 'random_questions.freezed.dart';

@freezed
abstract class RandomQuestions with _$RandomQuestions {
  const factory RandomQuestions({
    List<Question> questions,
  }) = _RandomQuestions;

  factory RandomQuestions.fromDto(RandomQuestionsDto dto) => RandomQuestions(
        questions: dto.search
            .map((questionDto) => Question.fromDto(questionDto))
            .toList(),
      );
}

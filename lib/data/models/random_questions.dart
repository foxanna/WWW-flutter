import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/random_questions_dto.dart';
import 'package:what_when_where/data/models/question.dart';

part 'random_questions.freezed.dart';

@freezed
class RandomQuestions with _$RandomQuestions {
  const factory RandomQuestions({
    @Default(<Question>[]) List<Question> questions,
  }) = _RandomQuestions;

  factory RandomQuestions.fromDto(RandomQuestionsDto dto) => RandomQuestions(
        questions: dto.search
                ?.map((questionDto) => Question.fromDto(questionDto))
                .toList() ??
            <Question>[],
      );
}

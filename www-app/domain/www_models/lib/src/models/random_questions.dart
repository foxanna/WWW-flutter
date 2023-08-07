import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question.dart';

part 'random_questions.freezed.dart';

@freezed
class RandomQuestions with _$RandomQuestions {
  const factory RandomQuestions({
    @Default(<Question>[]) List<Question> questions,
  }) = _RandomQuestions;
}

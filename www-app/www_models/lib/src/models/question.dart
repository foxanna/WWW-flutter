import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:www_models/src/models/question_info.dart';
import 'package:www_models/src/models/question_sections/question_section.dart';

part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const factory Question({
    String? id,
    String? display,
    @Default(<QuestionSection>[]) List<QuestionSection> question,
    @Default(<QuestionSection>[]) List<QuestionSection> answer,
    @Default(<QuestionSection>[]) List<QuestionSection> passCriteria,
    @Default(<QuestionSection>[]) List<QuestionSection> comments,
    String? authors,
    String? sources,
    @Default(QuestionInfo()) QuestionInfo info,
  }) = _Question;
}

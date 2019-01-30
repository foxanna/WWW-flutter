import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

abstract class QuestionAction {}

@immutable
class SetQuestions extends QuestionAction {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  SetQuestions({this.questions, this.selectedQuestionIndex});

  @override
  String toString() =>
      '$SetQuestions questions.length = "${questions.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class VoidQuestions extends QuestionAction {
  @override
  String toString() => '$VoidQuestions';
}

@immutable
class SelectQuestion extends QuestionAction {
  final int questionIndex;

  SelectQuestion(this.questionIndex);

  @override
  String toString() => '$SelectQuestion questionIndex = "$questionIndex"';
}

@immutable
class ShowAnswer extends QuestionAction {
  final int questionIndex;

  ShowAnswer(this.questionIndex);

  @override
  String toString() => '$ShowAnswer questionIndex = "$questionIndex"';
}

@immutable
class HideAnswer extends QuestionAction {
  final int questionIndex;

  HideAnswer(this.questionIndex);

  @override
  String toString() => '$HideAnswer questionIndex = "$questionIndex"';
}

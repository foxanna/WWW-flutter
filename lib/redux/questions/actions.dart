import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

abstract class QuestionAction {}

@immutable
class SetQuestions extends QuestionAction {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  SetQuestions({this.questions, this.selectedQuestionIndex});
}

@immutable
class VoidQuestions extends QuestionAction {}

@immutable
class SelectQuestion extends QuestionAction {
  final int questionIndex;

  SelectQuestion(this.questionIndex);
}

@immutable
class ShowAnswer extends QuestionAction {
  final int questionIndex;

  ShowAnswer(this.questionIndex);
}

@immutable
class HideAnswer extends QuestionAction {
  final int questionIndex;

  HideAnswer(this.questionIndex);
}

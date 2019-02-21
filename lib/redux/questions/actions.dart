import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

abstract class QuestionAction {
  const QuestionAction();
}

abstract class UserQuestionAction extends QuestionAction {
  const UserQuestionAction();
}

@immutable
class SetQuestions extends UserQuestionAction {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  const SetQuestions({this.questions, this.selectedQuestionIndex});

  @override
  String toString() =>
      '$SetQuestions questions?.length = "${questions?.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class VoidQuestions extends UserQuestionAction {
  const VoidQuestions();

  @override
  String toString() => '$VoidQuestions';
}

@immutable
class SelectQuestion extends UserQuestionAction {
  final int questionIndex;

  const SelectQuestion(this.questionIndex);

  @override
  String toString() => '$SelectQuestion questionIndex = "$questionIndex"';
}

@immutable
class ShowAnswer extends UserQuestionAction {
  final int questionIndex;

  const ShowAnswer(this.questionIndex);

  @override
  String toString() => '$ShowAnswer questionIndex = "$questionIndex"';
}

@immutable
class HideAnswer extends UserQuestionAction {
  final int questionIndex;

  const HideAnswer(this.questionIndex);

  @override
  String toString() => '$HideAnswer questionIndex = "$questionIndex"';
}

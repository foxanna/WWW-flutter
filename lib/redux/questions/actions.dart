import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/action.dart';

abstract class QuestionAction extends Action {
  const QuestionAction({BuildContext context}) : super(context: context);
}

abstract class UserQuestionAction extends QuestionAction {
  const UserQuestionAction({BuildContext context}) : super(context: context);
}

@immutable
class SetQuestions extends UserQuestionAction {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  const SetQuestions(
      {this.questions, this.selectedQuestionIndex, BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$SetQuestions questions?.length = "${questions?.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class VoidQuestions extends UserQuestionAction {
  const VoidQuestions({BuildContext context}) : super(context: context);

  @override
  String toString() => '$VoidQuestions';
}

@immutable
class ReloadQuestions extends UserQuestionAction {
  const ReloadQuestions({BuildContext context}) : super(context: context);

  @override
  String toString() => '$ReloadQuestions';
}

@immutable
class SelectQuestion extends UserQuestionAction {
  final int questionIndex;

  const SelectQuestion(this.questionIndex, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$SelectQuestion questionIndex = "$questionIndex"';
}

@immutable
class ShowAnswer extends UserQuestionAction {
  final int questionIndex;

  const ShowAnswer(this.questionIndex, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$ShowAnswer questionIndex = "$questionIndex"';
}

@immutable
class HideAnswer extends UserQuestionAction {
  final int questionIndex;

  const HideAnswer(this.questionIndex, {BuildContext context})
      : super(context: context);

  @override
  String toString() => '$HideAnswer questionIndex = "$questionIndex"';
}

abstract class SystemQuestionAction extends QuestionAction {
  const SystemQuestionAction({BuildContext context}) : super(context: context);
}

@immutable
class QuestionsAreLoading extends SystemQuestionAction {
  const QuestionsAreLoading({BuildContext context}) : super(context: context);

  @override
  String toString() => '$QuestionsAreLoading';
}

@immutable
class MoreQuestionsLoaded extends SystemQuestionAction {
  final List<Question> questions;

  const MoreQuestionsLoaded(this.questions, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$MoreQuestionsLoaded questions.length = "${questions.length}"';
}

@immutable
class QuestionsFailedToLoad extends SystemQuestionAction {
  final Exception exception;

  const QuestionsFailedToLoad(this.exception, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$QuestionsFailedToLoad exception.runtimeType = "${exception.runtimeType}"';
}

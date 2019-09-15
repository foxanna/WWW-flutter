import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

@immutable
class SetQuestions {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  const SetQuestions({this.questions, this.selectedQuestionIndex});

  @override
  String toString() =>
      '$SetQuestions questions?.length = "${questions?.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class VoidQuestions {
  const VoidQuestions();

  @override
  String toString() => '$VoidQuestions';
}

@immutable
class ReloadQuestions {
  const ReloadQuestions();

  @override
  String toString() => '$ReloadQuestions';
}

@immutable
class SelectQuestion {
  final int questionIndex;

  const SelectQuestion(this.questionIndex);

  @override
  String toString() => '$SelectQuestion questionIndex = "$questionIndex"';
}

@immutable
class ShowAnswer {
  final int questionIndex;

  const ShowAnswer(this.questionIndex);

  @override
  String toString() => '$ShowAnswer questionIndex = "$questionIndex"';
}

@immutable
class HideAnswer {
  final int questionIndex;

  const HideAnswer(this.questionIndex);

  @override
  String toString() => '$HideAnswer questionIndex = "$questionIndex"';
}

@immutable
class QuestionsAreLoading {
  const QuestionsAreLoading();

  @override
  String toString() => '$QuestionsAreLoading';
}

@immutable
class MoreQuestionsLoaded {
  final List<Question> questions;

  const MoreQuestionsLoaded(this.questions);

  @override
  String toString() =>
      '$MoreQuestionsLoaded questions.length = "${questions.length}"';
}

@immutable
class QuestionsFailedToLoad {
  final Exception exception;

  const QuestionsFailedToLoad(this.exception);

  @override
  String toString() =>
      '$QuestionsFailedToLoad exception.runtimeType = "${exception.runtimeType}"';
}

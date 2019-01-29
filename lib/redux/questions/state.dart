import 'dart:collection';

import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

@immutable
class QuestionsState {
  final UnmodifiableListView<QuestionState> questions;
  final int currentQuestionIndex;

  QuestionState get currentQuestion =>
      (currentQuestionIndex != null && questions.length > currentQuestionIndex)
          ? questions[currentQuestionIndex]
          : null;

  QuestionsState({
    Iterable<QuestionState> questions,
    this.currentQuestionIndex,
  }) : this.questions = UnmodifiableListView<QuestionState>(
            questions != null ? questions : []);

  QuestionsState.initial()
      : this(
          questions: null,
          currentQuestionIndex: null,
        );

  QuestionsState.from({@required Iterable<Question> questions, int index})
      : this(
          questions: questions?.map((q) => QuestionState(question: q)),
          currentQuestionIndex: index,
        );

  QuestionsState copyWith({
    Iterable<QuestionState> questions,
    int currentQuestionIndex,
  }) =>
      QuestionsState(
        questions: questions ?? this.questions,
        currentQuestionIndex: currentQuestionIndex ?? this.currentQuestionIndex,
      );
}

@immutable
class QuestionState {
  final Question question;
  final bool showAnswer;

  QuestionState({this.question, this.showAnswer = false})
      : assert(question != null),
        assert(question.question != null),
        assert(question.answer != null);

  QuestionState copyWith({Question question, bool showAnswer}) => QuestionState(
        question: question ?? this.question,
        showAnswer: showAnswer ?? this.showAnswer,
      );

  @override
  int get hashCode => hash2(question, showAnswer);

  @override
  bool operator ==(other) =>
      other is QuestionState &&
      this.question == other.question &&
      this.showAnswer == other.showAnswer;
}

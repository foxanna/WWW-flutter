import 'package:collection/collection.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

@immutable
class QuestionsState {
  final List<QuestionState> questions;
  final int currentQuestionIndex;
  final bool isLoading;
  final Exception exception;

  bool get hasError => exception != null;

  bool get hasData => questions.isNotEmpty;

  QuestionState get currentQuestion =>
      (currentQuestionIndex != null && questions.length > currentQuestionIndex)
          ? questions[currentQuestionIndex]
          : null;

  QuestionsState({
    Iterable<QuestionState> questions,
    this.currentQuestionIndex,
    this.isLoading = false,
    this.exception,
  }) : this.questions =
            List<QuestionState>.unmodifiable(questions ?? <QuestionState>[]);

  QuestionsState.initial()
      : this(
          questions: null,
          currentQuestionIndex: null,
        );

  QuestionsState.from({
    @required Iterable<Question> questions,
    int index,
  }) : this(
          questions: questions?.map((q) => QuestionState(question: q)),
          currentQuestionIndex: index,
        );

  QuestionsState copyWith({
    Optional<Iterable<QuestionState>> questions,
    Optional<int> currentQuestionIndex,
    Optional<bool> isLoading,
    Optional<Exception> exception,
  }) =>
      QuestionsState(
        questions: questions != null ? questions.orNull : this.questions,
        currentQuestionIndex: currentQuestionIndex != null
            ? currentQuestionIndex.orNull
            : this.currentQuestionIndex,
        isLoading: isLoading != null ? isLoading.orNull : this.isLoading,
        exception: exception != null ? exception.orNull : this.exception,
      );

  @override
  int get hashCode =>
      hash4(questions, currentQuestionIndex, isLoading, exception);

  @override
  bool operator ==(dynamic other) =>
      other is QuestionsState &&
      const DeepCollectionEquality().equals(questions, other.questions) &&
      currentQuestionIndex == other.currentQuestionIndex &&
      exception == other.exception &&
      isLoading == other.isLoading;
}

@immutable
class QuestionState {
  final Question question;
  final bool showAnswer;

  QuestionState({@required this.question, this.showAnswer = false})
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
  bool operator ==(dynamic other) =>
      other is QuestionState &&
      question == other.question &&
      showAnswer == other.showAnswer;
}

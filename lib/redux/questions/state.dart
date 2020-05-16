import 'package:what_when_where/data/models/question.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class QuestionsState with _$QuestionsState {
  const factory QuestionsState.initial() = InitialQuestionsState;

  const factory QuestionsState.loadingFirstPage() =
      LoadingFirstPageQuestionsState;

  const factory QuestionsState.loadingWithData({
    @required List<QuestionState> questions,
    @required int currentQuestionIndex,
  }) = LoadingWithDataQuestionsState;

  const factory QuestionsState.errorFirstPage({
    @required Exception exception,
  }) = ErrorFirstPageQuestionsState;

  const factory QuestionsState.errorWithData({
    @required List<QuestionState> questions,
    @required int currentQuestionIndex,
    @required Exception exception,
  }) = ErrorWithDataQuestionsState;

  const factory QuestionsState.data({
    @required List<QuestionState> questions,
    @required int currentQuestionIndex,
    @Default(false) bool canLoadMore,
  }) = DataQuestionsState;
}

@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState({
    @required Question question,
    @Default(false) bool showAnswer,
  }) = _QuestionState;
}

extension QuestionsStateX on QuestionsState {
  List<QuestionState> get questionsOrEmpty =>
      this.questionsOrNull ?? <QuestionState>[];

  List<QuestionState> get questionsOrNull => this.maybeMap(
        data: (value) => value.questions,
        errorWithData: (value) => value.questions,
        loadingWithData: (value) => value.questions,
        orElse: () => null,
      );

  QuestionState get currentQuestionOrNull => this.maybeMap(
        data: (value) => value.questions[value.currentQuestionIndex],
        errorWithData: (value) => value.questions[value.currentQuestionIndex],
        loadingWithData: (value) => value.questions[value.currentQuestionIndex],
        orElse: () => null,
      );

  int get currentQuestionIndexOrZero => this.maybeMap(
        data: (value) => value.currentQuestionIndex,
        errorWithData: (value) => value.currentQuestionIndex,
        loadingWithData: (value) => value.currentQuestionIndex,
        orElse: () => 0,
      );
}

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

part 'state.freezed.dart';

@freezed
class QuestionsState with _$QuestionsState implements IState {
  const factory QuestionsState.initial() = InitialQuestionsState;

  const factory QuestionsState.loadingFirstPage() =
      LoadingFirstPageQuestionsState;

  const factory QuestionsState.loadingWithData({
    required List<QuestionState> questions,
    required int currentQuestionIndex,
  }) = LoadingWithDataQuestionsState;

  const factory QuestionsState.errorFirstPage({
    required Exception exception,
  }) = ErrorFirstPageQuestionsState;

  const factory QuestionsState.errorWithData({
    required List<QuestionState> questions,
    required int currentQuestionIndex,
    required Exception exception,
  }) = ErrorWithDataQuestionsState;

  const factory QuestionsState.data({
    required List<QuestionState> questions,
    required int currentQuestionIndex,
    @Default(false) bool canLoadMore,
  }) = DataQuestionsState;
}

@freezed
class QuestionState with _$QuestionState implements IState {
  const factory QuestionState({
    required Question question,
    @Default(false) bool showAnswer,
  }) = _QuestionState;
}

extension QuestionsStateX on QuestionsState {
  Option<List<QuestionState>> get questionsOption => optionOf(this.maybeMap(
        data: (value) => value.questions,
        errorWithData: (value) => value.questions,
        loadingWithData: (value) => value.questions,
        orElse: () => null,
      ));

  Option<QuestionState> get currentQuestionOption => optionOf(this.maybeMap(
        data: (value) => value.questions[value.currentQuestionIndex],
        errorWithData: (value) => value.questions[value.currentQuestionIndex],
        loadingWithData: (value) => value.questions[value.currentQuestionIndex],
        orElse: () => null,
      ));

  Option<int> get currentQuestionIndexOption => optionOf(this.maybeMap(
        data: (value) => value.currentQuestionIndex,
        errorWithData: (value) => value.currentQuestionIndex,
        loadingWithData: (value) => value.currentQuestionIndex,
        orElse: () => null,
      ));
}

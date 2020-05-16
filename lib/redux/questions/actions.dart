import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/api/models/question.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class QuestionsAction implements ReduxAction {}

@freezed
abstract class UserActionQuestions
    with _$UserActionQuestions
    implements QuestionsAction {
  const factory UserActionQuestions.open({
    @required List<Question> questions,
    @required int index,
  }) = OpenQuestionsUserAction;

  const factory UserActionQuestions.openRandom() =
      OpenRandomQuestionsUserAction;

  const factory UserActionQuestions.close() = CloseQuestionsUserAction;

  const factory UserActionQuestions.showAnswer({
    @required Question question,
  }) = ShowAnswerQuestionsUserAction;

  const factory UserActionQuestions.hideAnswer({
    @required Question question,
  }) = HideAnswerQuestionsUserAction;

  const factory UserActionQuestions.loadRandom() =
      LoadRandomQuestionsUserAction;

  const factory UserActionQuestions.select({
    @required int questionIndex,
  }) = SelectQuestionsUserAction;
}

@freezed
abstract class SystemActionQuestions
    with _$SystemActionQuestions
    implements QuestionsAction {
  const factory SystemActionQuestions.init({
    @required List<Question> questions,
    @required int index,
  }) = InitQuestionsSystemAction;

  const factory SystemActionQuestions.initRandom() =
      InitRandomQuestionsSystemAction;

  const factory SystemActionQuestions.deInit() = DeInitQuestionsSystemAction;

  const factory SystemActionQuestions.loading() = LoadingQuestionsSystemAction;

  const factory SystemActionQuestions.failed({
    @required Exception exception,
  }) = FailedQuestionsSystemAction;

  const factory SystemActionQuestions.completed({
    @required Iterable<Question> questions,
  }) = CompletedQuestionsSystemAction;
}

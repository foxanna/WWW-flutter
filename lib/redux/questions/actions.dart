import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class QuestionsAction implements ReduxAction {}

@freezed
abstract class UserActionQuestions
    with _$UserActionQuestions
    implements QuestionsAction {
  const factory UserActionQuestions.open({
    @required Iterable<Question> questions,
    @required int selectedQuestionIndex,
  }) = OpenQuestionsUserAction;

  const factory UserActionQuestions.openRandom() =
      OpenRandomQuestionsUserAction;

  const factory UserActionQuestions.close() = CloseQuestionsUserAction;
}

@freezed
abstract class SystemActionQuestions
    with _$SystemActionQuestions
    implements QuestionsAction {
  const factory SystemActionQuestions.init({
    @required Iterable<Question> questions,
    @required int selectedQuestionIndex,
  }) = InitQuestionsSystemAction;

  const factory SystemActionQuestions.initRandom() =
      InitRandomQuestionsSystemAction;

  const factory SystemActionQuestions.deInit() = DeInitQuestionsSystemAction;

}

@freezed
abstract class ReloadQuestions
    with _$ReloadQuestions
    implements QuestionsAction {
  const factory ReloadQuestions() = _ReloadQuestions;
}

@freezed
abstract class SelectQuestion with _$SelectQuestion implements QuestionsAction {
  const factory SelectQuestion({
    @required int questionIndex,
  }) = _SelectQuestion;
}

@freezed
abstract class ShowAnswer with _$ShowAnswer implements QuestionsAction {
  const factory ShowAnswer({
    @required int questionIndex,
  }) = _ShowAnswer;
}

@freezed
abstract class HideAnswer with _$HideAnswer implements QuestionsAction {
  const factory HideAnswer({
    @required int questionIndex,
  }) = _HideAnswer;
}

@freezed
abstract class QuestionsAreLoading
    with _$QuestionsAreLoading
    implements QuestionsAction {
  const factory QuestionsAreLoading() = _QuestionsAreLoading;
}

@freezed
abstract class MoreQuestionsLoaded
    with _$MoreQuestionsLoaded
    implements QuestionsAction {
  const factory MoreQuestionsLoaded({
    @required Iterable<Question> questions,
  }) = _MoreQuestionsLoaded;
}

@freezed
abstract class QuestionsFailedToLoad
    with _$QuestionsFailedToLoad
    implements QuestionsAction {
  const factory QuestionsFailedToLoad({@required Exception exception}) =
      _QuestionsFailedToLoad;
}

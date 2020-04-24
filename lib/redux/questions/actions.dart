import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class QuestionsAction implements ReduxAction {}

@freezed
abstract class SetQuestions with _$SetQuestions implements QuestionsAction {
  const factory SetQuestions({
    @required Iterable<Question> questions,
    @required int selectedQuestionIndex,
  }) = _SetQuestions;
}

@freezed
abstract class ClearQuestions with _$ClearQuestions implements QuestionsAction {
  const factory ClearQuestions() = _ClearQuestions;
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

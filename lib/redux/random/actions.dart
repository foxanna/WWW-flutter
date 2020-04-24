import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:what_when_where/redux/redux_action.dart';

part 'actions.freezed.dart';

abstract class RandomQuestionsAction implements ReduxAction {}

@freezed
abstract class LoadRandomQuestions
    with _$LoadRandomQuestions
    implements RandomQuestionsAction {
  const factory LoadRandomQuestions() = _LoadRandomQuestions;
}

@freezed
abstract class RandomQuestionsAreDisplayedChanged
    with _$RandomQuestionsAreDisplayedChanged
    implements RandomQuestionsAction {
  const factory RandomQuestionsAreDisplayedChanged({
    @required bool areRandomQuestionsDisplayed,
  }) = _RandomQuestionsAreDisplayedChanged;
}

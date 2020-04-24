import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'actions.freezed.dart';

abstract class RandomQuestionsAction {}

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

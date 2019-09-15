import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';

@immutable
class LoadRandomQuestions {
  const LoadRandomQuestions();

  @override
  String toString() => '$LoadRandomQuestions';
}

@immutable
class RandomQuestionsAreDisplayedChanged {
  final bool areRandomQuestionsDisplayed;

  const RandomQuestionsAreDisplayedChanged(this.areRandomQuestionsDisplayed);

  @override
  String toString() =>
      '$RandomQuestionsAreDisplayedChanged areRandomQuestionsDisplayed = "$areRandomQuestionsDisplayed"';
}

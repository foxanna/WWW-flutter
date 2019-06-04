import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/redux/action.dart';

abstract class RandomQuestionsAction extends Action {
  const RandomQuestionsAction({BuildContext context}) : super(context: context);
}

@immutable
class LoadRandomQuestions extends RandomQuestionsAction {
  const LoadRandomQuestions({BuildContext context}) : super(context: context);

  @override
  String toString() => '$LoadRandomQuestions';
}

@immutable
class RandomQuestionsAreDisplayedChanged extends RandomQuestionsAction {
  final bool areRandomQuestionsDisplayed;

  const RandomQuestionsAreDisplayedChanged(this.areRandomQuestionsDisplayed,
      {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$RandomQuestionsAreDisplayedChanged areRandomQuestionsDisplayed = "$areRandomQuestionsDisplayed"';
}

import 'package:meta/meta.dart';

abstract class RandomQuestionsAction {
  const RandomQuestionsAction();
}

@immutable
class LoadRandomQuestions extends RandomQuestionsAction {
  const LoadRandomQuestions();

  @override
  String toString() => '$LoadRandomQuestions';
}

@immutable
class RandomQuestionsAreDisplayedChanged extends RandomQuestionsAction {
  final bool areRandomQuestionsDisplayed;

  const RandomQuestionsAreDisplayedChanged(this.areRandomQuestionsDisplayed);

  @override
  String toString() =>
      '$RandomQuestionsAreDisplayedChanged areRandomQuestionsDisplayed = "$areRandomQuestionsDisplayed"';
}

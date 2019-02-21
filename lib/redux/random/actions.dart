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

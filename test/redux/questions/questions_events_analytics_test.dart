import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/api/models/question.dart';
import 'package:what_when_where/redux/questions/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionQuestions', () {
    test(
      '$OpenRandomQuestionsUserAction',
      () => executeAnalyticsTest(const UserActionQuestions.openRandom(),
          expectedName: 'random'),
    );

    test(
      '$ShowAnswerQuestionsUserAction',
      () => executeAnalyticsTest(
          const UserActionQuestions.showAnswer(question: Question()),
          expectedName: 'show_answer'),
    );

    test(
      '$HideAnswerQuestionsUserAction',
      () => executeAnalyticsTest(
          const UserActionQuestions.hideAnswer(question: Question()),
          expectedName: 'hide_answer'),
    );
  });
}

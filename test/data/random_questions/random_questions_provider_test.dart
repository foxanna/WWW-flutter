import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/models/question.dart';
import 'package:what_when_where/data/random_questions_provider.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses random questions', () {
    final execute = ({
      String apiResponse,
      List<Question> expectedQuestions,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/xml/random', apiResponse: apiResponse);

      final provider = testIoc<IRandomQuestionsProvider>();

      // act
      final questions = await provider.get();

      // assert
      expect(questions, expectedQuestions);
    };

    test(
      'List of questions',
      () => execute(
        apiResponse: randomQuestionsApiResponse1,
        expectedQuestions: expectedRandomQuestions1,
      ),
    );

    test(
      'Single question',
      () => execute(
        apiResponse: randomQuestionsApiResponse2,
        expectedQuestions: expectedRandomQuestions2,
      ),
    );

    test(
      'Empty questions',
      () => execute(
        apiResponse: randomQuestionsApiResponse3,
        expectedQuestions: expectedRandomQuestions3,
      ),
    );
  });
}

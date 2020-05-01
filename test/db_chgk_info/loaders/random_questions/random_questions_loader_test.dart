import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/random_questions_loader.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';

import '../../../mocks.dart';
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
      final dioMock = DioMock();
      when(dioMock.get<String>('/xml/random'))
          .thenAnswer((_) => Future.value(Response(data: apiResponse)));

      final loader = RandomQuestionsLoader(
        httpClient: HttpClient(
          dio: dioMock,
        ),
      );

      // act
      final questions = await loader.get();

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

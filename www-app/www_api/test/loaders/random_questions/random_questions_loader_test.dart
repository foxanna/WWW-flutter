import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:www_api/src/loaders/random_questions_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_models/www_models.dart';
import 'package:mocktail/mocktail.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses random questions', () {
    final execute = ({
      required String apiResponse,
      required List<Question> expectedQuestions,
    }) async {
      // arrange
      final httpClientMock = MockHttpClient();
      when(() => httpClientMock.get(Uri(path: '/xml/random')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = RandomQuestionsLoader(
        httpClient: httpClientMock,
        backgroundService: FakeBackgroundRunnerService(),
        parser: XmlToJsonParser(),
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

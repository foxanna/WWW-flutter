import 'dart:async';

import 'package:flutter_test/flutter_test.dart';
import 'package:www_api/src/loaders/random_questions_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  late IHttpClient httpClientMock;
  late IBackgroundRunnerService backgroundRunnerServiceMock;
  late IXmlToJsonParser parser;

  final createLoader = () => RandomQuestionsLoader(
        httpClient: httpClientMock,
        backgroundService: backgroundRunnerServiceMock,
        parser: parser,
      );

  setUp(() {
    httpClientMock = MockHttpClient();
    backgroundRunnerServiceMock = FakeBackgroundRunnerService();
    parser = XmlToJsonParser();
  });

  group('$RandomQuestionsLoader:: loads and parses random questions', () {
    final execute = ({
      required String apiResponse,
      required List<Question> expectedQuestions,
    }) async {
      // arrange
      TestArrange.when(() => httpClientMock.get(Uri(path: '/xml/random')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = createLoader();

      // act
      final questions = await loader.get();

      // assert
      TestAssert.expect(questions, expectedQuestions);
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

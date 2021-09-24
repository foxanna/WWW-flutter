import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_api/www_api.dart';
import 'package:www_models/www_models.dart';
import 'package:www_questions/src/service/random_questions_provider.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../mocks/mocks.dart';
import 'test_data_1.dart';

void main() {
  late IRandomQuestionsLoader randomQuestionsLoaderMock;
  late ICrashWrapper crashWrapperMock;

  final createProvider = () => RandomQuestionsProvider(
        loader: randomQuestionsLoaderMock,
        crashWrapper: crashWrapperMock,
      );

  setUp(() {
    // TestArrange.registerFallbackValue(const Tournament());

    randomQuestionsLoaderMock = MockRandomQuestionsLoader();
    TestArrange.when(() => randomQuestionsLoaderMock.get())
        .thenAnswer((_) => Future.value(<Question>[]));

    crashWrapperMock = MockCrashWrapper();
    TestArrange.when(
            () => crashWrapperMock.executeAndReport<List<Question>>(any()))
        .thenAnswer((invocation) => (invocation.positionalArguments[0]
            as Future<List<Question>> Function())());
  });

  group('$RandomQuestionsProvider:: work with loader', () {
    test('loads random questions', () async {
      // arrange
      final expectedQuestions = expectedRandomQuestions1;

      TestArrange.when(() => randomQuestionsLoaderMock.get())
          .thenAnswer((_) => Future.value(expectedQuestions));

      final provider = createProvider();

      // act
      final result = await provider.get();

      // assert
      TestAssert.expect(result, expectedQuestions);
    });
  });

  group('$RandomQuestionsProvider:: implementation details', () {
    test('uses $CrashWrapper', () async {
      // arrange
      final provider = createProvider();

      // act
      await provider.get();

      // assert
      TestAssert.verify(() => crashWrapperMock.executeAndReport(any()));
    });
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_api/src/loaders/search_loader.dart';
import 'package:www_api/src/parsers/search2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';
import 'test_data_4.dart';

void main() {
  late IHttpClient httpClientMock;
  late IBackgroundRunnerService backgroundRunnerServiceMock;
  late ISearchToJsonParser parser;

  final createLoader = () => SearchLoader(
        httpClient: httpClientMock,
        backgroundService: backgroundRunnerServiceMock,
        parser: parser,
      );

  setUp(() {
    httpClientMock = MockHttpClient();
    backgroundRunnerServiceMock = FakeBackgroundRunnerService();
    parser = SearchToJsonParser();

    TestArrange.registerFallbackValue(Uri());
  });

  group('$SearchLoader:: loads and parses tournaments search', () {
    final execute = ({
      String query = '',
      Sorting sorting = Sorting.relevance,
      int page = 0,
      required String apiResponse,
      Uri? expectedUri,
      required List<Tournament> expectedResult,
    }) async {
      // arrange
      TestArrange.when(() => httpClientMock.get(expectedUri ?? any()))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = createLoader();

      // act
      final results =
          await loader.get(query: query, sorting: sorting, page: page);

      // assert
      TestAssert.expect(results.toList(), expectedResult);
    };

    test(
        'query=test1, page=0, sorting=relevance, empty results',
        () => execute(
              query: 'test1',
              sorting: Sorting.relevance,
              page: 0,
              expectedUri: Uri(
                  path: '/search/tours/test1/sort_rel',
                  queryParameters: <String, dynamic>{'page': '0'}),
              apiResponse: searchTournamentsApiResponse1,
              expectedResult: expectedSearchTournaments1,
            ));

    test(
        'query=test2, page=1, sorting=date, empty results',
        () => execute(
              query: 'test2',
              sorting: Sorting.date,
              page: 1,
              expectedUri: Uri(
                  path: '/search/tours/test2/sort_date',
                  queryParameters: <String, dynamic>{'page': '1'}),
              apiResponse: searchTournamentsApiResponse1,
              expectedResult: expectedSearchTournaments1,
            ));

    test(
      'Tour search with results',
      () => execute(
        apiResponse: searchTournamentsApiResponse2,
        expectedResult: expectedSearchTournaments2,
      ),
    );

    test(
      'Tour search with single result',
      () => execute(
        apiResponse: searchTournamentsApiResponse3,
        expectedResult: expectedSearchTournaments3,
      ),
    );

    test(
      'Tour search with results',
      () => execute(
        apiResponse: searchTournamentsApiResponse4,
        expectedResult: expectedSearchTournaments4,
      ),
    );
  });
}

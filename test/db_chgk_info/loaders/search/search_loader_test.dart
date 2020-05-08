import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/search_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/db_chgk_info/search/sorting.dart';

import '../../../mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tournaments search', () {
    final execute = ({
      String query = '',
      Sorting sorting = Sorting.relevance,
      int page = 0,
      String apiResponse,
      Uri expectedUri,
      List<Tournament> expectedResult,
    }) async {
      // arrange
      final dioMock = DioMock();
      when(dioMock.get<String>(expectedUri?.toString() ?? any))
          .thenAnswer((_) => Future.value(Response(data: apiResponse)));

      final loader = SearchLoader(
        httpClient: HttpClient(
          dio: dioMock,
        ),
      );

      // act
      final results = await loader.searchTournaments(
          query: query, sorting: sorting, page: page);

      // assert
      expect(results.toList(), expectedResult);
    };

    test(
        'query=test1, page=0, sorting=relevance, empty results',
        () async => execute(
              query: 'test1',
              sorting: Sorting.relevance,
              page: 0,
              expectedUri: Uri(
                  path: '/search/tours/test1/sort_rel',
                  queryParameters: {'page': '0'}),
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
                  queryParameters: {'page': '1'}),
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
  });
}

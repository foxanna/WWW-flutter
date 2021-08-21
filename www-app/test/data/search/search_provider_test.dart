import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/api/search/sorting.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import '../../../www_tournaments_search/lib/src/service/search_provider.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';
import 'test_data_4.dart';

void main() {
  group('Loads and parses tournaments search', () {
    final execute = ({
      String query = '',
      Sorting sorting = Sorting.relevance,
      int page = 0,
      required String apiResponse,
      Uri? expectedUri,
      required List<Tournament> expectedResult,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc,
          url: expectedUri?.toString(), apiResponse: apiResponse);
      setupHistoryLocalStorageServiceMock(testIoc);
      setupBookmarksLocalStorageServiceMock(testIoc);

      final provider = testIoc<ISearchProvider>();

      // act
      final results =
          await provider.get(query: query, sorting: sorting, page: page);

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
  });

  group('Actualizes tournaments status', () {
    final execute = ({
      required String apiResponse,
      required Iterable<Tournament> expectedResult,
      required bool tournamentsAreRead,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, apiResponse: apiResponse);
      setupHistoryLocalStorageServiceMock(testIoc, isRead: tournamentsAreRead);
      setupBookmarksLocalStorageServiceMock(testIoc);

      final provider = testIoc<ISearchProvider>();

      // act
      final results =
          await provider.get(query: '', sorting: Sorting.date, page: 0);

      // assert
      expect(results.toList(), expectedResult);
    };

    test(
        'All tournaments are new',
        () => execute(
              apiResponse: searchTournamentsApiResponse4,
              expectedResult: expectedSearchTournaments4.map((x) => x.copyWith(
                    status: const TournamentStatus(isNew: true),
                  )),
              tournamentsAreRead: false,
            ));

    test(
        'All tournaments were read',
        () => execute(
              apiResponse: searchTournamentsApiResponse4,
              expectedResult: expectedSearchTournaments4.map((x) => x.copyWith(
                    status: const TournamentStatus(isNew: false),
                  )),
              tournamentsAreRead: true,
            ));
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/cache/tournaments_tree_cache.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/data/models/tournaments_tree.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses tournaments tree', () {
    final execute = ({
      required String apiResponse,
      required TournamentsTree expectedResult,
    }) async {
      // arrange
      final id = expectedResult.id;
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupHistoryLocalStorageServiceMock(testIoc);
      setupBookmarksLocalStorageServiceMock(testIoc);

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(id!);

      // assert
      expect(tournamentsTree, expectedResult);
    };

    test(
        'Tournaments tree root',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1,
            ));
  });

  group('Uses cached value if any', () {
    final execute = ({
      required TournamentsTree expectedResult,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);
      setupHistoryLocalStorageServiceMock(testIoc);
      setupBookmarksLocalStorageServiceMock(testIoc);

      testIoc<ITournamentsTreeCache>().save(expectedResult);

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(expectedResult.id!);

      // assert
      expect(tournamentsTree, expectedResult);
    };

    test(
        'Tournaments tree root',
        () => execute(
              expectedResult: expectedTournamentsTree1,
            ));
  });

  group('Actualizes tournaments status', () {
    final execute = ({
      required String apiResponse,
      required TournamentsTree expectedResult,
      required bool treeIsCached,
      required bool tournamentsAreRead,
    }) async {
      // arrange
      final id = expectedResult.id;
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupHistoryLocalStorageServiceMock(testIoc, isRead: tournamentsAreRead);
      setupBookmarksLocalStorageServiceMock(testIoc);

      if (treeIsCached) {
        testIoc<ITournamentsTreeCache>().save(expectedResult);
      }

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(id!);

      // assert
      expect(tournamentsTree, expectedResult);
    };

    test(
        'All tournaments are new, not cached',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1.copyWith(
                  children: expectedTournamentsTree1.children
                      .map<dynamic>((dynamic x) => x is Tournament
                          ? x.copyWith(
                              status: const TournamentStatus(isNew: true),
                            )
                          : x)
                      .toList()),
              tournamentsAreRead: false,
              treeIsCached: false,
            ));

    test(
        'All tournaments were read, not cached',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1.copyWith(
                  children: expectedTournamentsTree1.children
                      .map<dynamic>((dynamic x) => x is Tournament
                          ? x.copyWith(
                              status: const TournamentStatus(isNew: false),
                            )
                          : x)
                      .toList()),
              tournamentsAreRead: true,
              treeIsCached: false,
            ));

    test(
        'All tournaments are new, cached',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1.copyWith(
                  children: expectedTournamentsTree1.children
                      .map<dynamic>((dynamic x) => x is Tournament
                          ? x.copyWith(
                              status: const TournamentStatus(isNew: true),
                            )
                          : x)
                      .toList()),
              tournamentsAreRead: false,
              treeIsCached: true,
            ));

    test(
        'All tournaments were read, cached',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1.copyWith(
                  children: expectedTournamentsTree1.children
                      .map<dynamic>((dynamic x) => x is Tournament
                          ? x.copyWith(
                              status: const TournamentStatus(isNew: false),
                            )
                          : x)
                      .toList()),
              tournamentsAreRead: true,
              treeIsCached: true,
            ));
  });
}

import 'package:flutter_test/flutter_test.dart';
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
      String apiResponse,
      TournamentsTree expectedResult,
    }) async {
      // arrange
      final id = expectedResult.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupTournamentsTreeCacheMock(testIoc, subTreeId: id, contains: false);

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(id: id);

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

  group('Actualizes tournaments status', () {
    final execute = ({
      String apiResponse,
      TournamentsTree expectedResult,
      bool tournamentsAreRead,
    }) async {
      // arrange
      final id = expectedResult.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupTournamentsTreeCacheMock(testIoc, subTreeId: id, contains: false);
      setupHistoryServiceMock(testIoc, isRead: tournamentsAreRead);

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(id: id);

      // assert
      expect(tournamentsTree, expectedResult);
    };

    test(
        'All tournaments are new',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1.copyWith(
                  children: expectedTournamentsTree1.children
                      .map((x) => x is Tournament
                          ? x.copyWith(
                              status: const TournamentStatus(isNew: true),
                            )
                          : x)
                      .toList()),
              tournamentsAreRead: false,
            ));

    test(
        'All tournaments were read',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1.copyWith(
                  children: expectedTournamentsTree1.children
                      .map((x) => x is Tournament
                          ? x.copyWith(
                              status: const TournamentStatus(isNew: false),
                            )
                          : x)
                      .toList()),
              tournamentsAreRead: true,
            ));
  });
}

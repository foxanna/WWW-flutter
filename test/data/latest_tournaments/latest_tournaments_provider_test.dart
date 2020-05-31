import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/latest_tournaments_provider.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_status.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';

void main() {
  group('Loads and parses latest tournaments', () {
    final execute = ({
      String apiResponse,
      Iterable<Tournament> expectedTournaments,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/last?page=0', apiResponse: apiResponse);

      final provider = testIoc<ILatestTournamentsProvider>();

      // act
      final tournaments = await provider.get(page: 0);

      // assert
      expect(tournaments, expectedTournaments);
    };

    test(
      'Tournaments list in real-life xml',
      () => execute(
        apiResponse: latestTournamentsApiResponse1,
        expectedTournaments: expectedLatestTournaments1,
      ),
    );
  });

  group('Actualizes tournaments status', () {
    final execute = ({
      String apiResponse,
      Iterable<Tournament> expectedTournaments,
      bool tournamentsAreRead,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/last?page=0', apiResponse: apiResponse);
      setupHistoryServiceMock(testIoc, isRead: tournamentsAreRead);

      final provider = testIoc<ILatestTournamentsProvider>();

      // act
      final tournaments = await provider.get(page: 0);

      // assert
      expect(tournaments, expectedTournaments);
    };

    test(
      'All tournaments are new',
      () => execute(
        apiResponse: latestTournamentsApiResponse2,
        expectedTournaments: expectedLatestTournaments2.map((x) => x.copyWith(
              status: const TournamentStatus(isNew: true),
            )),
        tournamentsAreRead: false,
      ),
    );

    test(
      'All tournaments were read',
      () => execute(
        apiResponse: latestTournamentsApiResponse2,
        expectedTournaments: expectedLatestTournaments2.map((x) => x.copyWith(
              status: const TournamentStatus(isNew: false),
            )),
        tournamentsAreRead: true,
      ),
    );
  });
}

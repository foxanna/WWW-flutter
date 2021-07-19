import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/cache/tournaments_cache.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/data/models/tournament_status.dart';
import 'package:what_when_where/data/tournament_details_provider.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tournament details when cache is empty', () {
    final execute = ({
      required String apiResponse,
      required Tournament expectedTournament,
    }) async {
      // arrange
      final id = expectedTournament.id;
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupHistoryLocalStorageServiceMock(testIoc);
      setupBookmarksLocalStorageServiceMock(testIoc);

      final provider = testIoc<ITournamentDetailsProvider>();

      // act
      final tournament = await provider.get(id!);

      // assert
      expect(tournament, expectedTournament);
    };

    test(
      'Ordinary tournament details with tours',
      () => execute(
        apiResponse: tournamentDetailsApiResponse1,
        expectedTournament: expectedTournamentDetails1,
      ),
    );

    test(
      'Tournament without tours, but with question directly in it, literally tour',
      () => execute(
        apiResponse: tournamentDetailsApiResponse2,
        expectedTournament: expectedTournamentDetails2,
      ),
    );

    test(
      'Tournament without tours or questions',
      () => execute(
        apiResponse: tournamentDetailsApiResponse3,
        expectedTournament: expectedTournamentDetails3,
      ),
    );
  });

  group('Uses cached value if any', () {
    final execute = ({
      required Tournament expectedTournament,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      testIoc<ITournamentsCache>().save(expectedTournament);

      final provider = testIoc<ITournamentDetailsProvider>();

      // act
      final tournament = await provider.get(expectedTournament.id!);

      // assert
      expect(tournament, expectedTournament);
    };

    test(
      'Ordinary tournament',
      () => execute(
        expectedTournament: expectedTournamentDetails1,
      ),
    );
  });

  group('Actualizes tournament status', () {
    final execute = ({
      required String apiResponse,
      required Tournament expectedTournament,
      required bool tournamentIsCached,
      required bool tournamentIsRead,
    }) async {
      // arrange
      final id = expectedTournament.id;
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupHistoryLocalStorageServiceMock(testIoc,
          tournamentId: id, isRead: tournamentIsRead);

      if (tournamentIsCached) {
        testIoc<ITournamentsCache>().save(expectedTournament);
      }

      final provider = testIoc<ITournamentDetailsProvider>();

      // act
      final tournament = await provider.get(id!);

      // assert
      expect(tournament, expectedTournament);
    };

    test(
        'Tournament is new, not cached',
        () => execute(
              apiResponse: tournamentDetailsApiResponse1,
              expectedTournament: expectedTournamentDetails1.copyWith(
                status: const TournamentStatus(isNew: true),
              ),
              tournamentIsRead: false,
              tournamentIsCached: false,
            ));

    test(
        'Tournament is read, not cached',
        () => execute(
              apiResponse: tournamentDetailsApiResponse1,
              expectedTournament: expectedTournamentDetails1.copyWith(
                status: const TournamentStatus(isNew: false),
              ),
              tournamentIsRead: true,
              tournamentIsCached: false,
            ));

    test(
        'Tournament is new, cached',
        () => execute(
              apiResponse: tournamentDetailsApiResponse1,
              expectedTournament: expectedTournamentDetails1.copyWith(
                status: const TournamentStatus(isNew: true),
              ),
              tournamentIsRead: false,
              tournamentIsCached: true,
            ));

    test(
        'Tournament is read, cached',
        () => execute(
              apiResponse: tournamentDetailsApiResponse1,
              expectedTournament: expectedTournamentDetails1.copyWith(
                status: const TournamentStatus(isNew: false),
              ),
              tournamentIsRead: true,
              tournamentIsCached: true,
            ));
  });
}

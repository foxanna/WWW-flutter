import 'package:flutter_test/flutter_test.dart';
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
      String apiResponse,
      Tournament expectedTournament,
    }) async {
      // arrange
      final id = expectedTournament.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);
      setupTournamentsCacheMock(testIoc, tournamentId: id, contains: false);

      final provider = testIoc<ITournamentDetailsProvider>();

      // act
      final tournament = await provider.get(id);

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
      Tournament expectedTournament,
    }) async {
      // arrange
      final id = expectedTournament.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      setupTournamentsCacheMock(testIoc,
          tournamentId: id, contains: true, tournament: expectedTournament);

      final provider = testIoc<ITournamentDetailsProvider>();

      // act
      final tournament = await provider.get(id);

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
      String apiResponse,
      Tournament expectedTournament,
      bool tournamentIsCached,
      bool tournamentIsRead,
    }) async {
      // arrange
      final tournamentId = expectedTournament.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      setupDioMock(testIoc,
          url: '/tour/$tournamentId/xml', apiResponse: apiResponse);
      setupTournamentsCacheMock(testIoc,
          tournamentId: tournamentId,
          contains: tournamentIsCached,
          tournament: expectedTournament);
      setupHistoryServiceMock(testIoc,
          tournamentId: tournamentId, isRead: tournamentIsRead);

      final provider = testIoc<ITournamentDetailsProvider>();

      // act
      final tournament = await provider.get(tournamentId);

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

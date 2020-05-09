import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

import '../../../ioc/container.dart';
import '../../../mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tournament details', () {
    final execute = ({
      String apiResponse,
      Tournament expectedTournament,
    }) async {
      // arrange
      final tournamentId = expectedTournament.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      when(testIoc<DioMock>().get<String>('/tour/$tournamentId/xml'))
          .thenAnswer((_) => Future.value(Response(data: apiResponse)));
      when(testIoc<TournamentCacheMock>().contains(any)).thenReturn(false);

      final loader = testIoc<ITournamentDetailsLoader>();

      // act
      final tournament = await loader.get(tournamentId);

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
}

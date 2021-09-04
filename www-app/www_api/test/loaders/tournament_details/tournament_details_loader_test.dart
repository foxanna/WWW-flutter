import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_api/src/loaders/tournament_details_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_models/www_models.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tournament details', () {
    final execute = ({
      required String apiResponse,
      required Tournament expectedTournament,
    }) async {
      // arrange
      final id = expectedTournament.id;

      final httpClientMock = MockHttpClient();
      when(() => httpClientMock.get(Uri(path: '/tour/$id/xml')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = TournamentDetailsLoader(
        httpClient: httpClientMock,
        backgroundService: FakeBackgroundRunnerService(),
        parser: XmlToJsonParser(),
      );

      // act
      final tournament = await loader.get(id!);

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

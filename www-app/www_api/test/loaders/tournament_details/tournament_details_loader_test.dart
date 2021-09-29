import 'package:flutter_test/flutter_test.dart';
import 'package:www_api/src/loaders/tournament_details_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  late IHttpClient httpClientMock;
  late IBackgroundRunnerService backgroundRunnerServiceMock;
  late IXmlToJsonParser parser;

  final createLoader = () => TournamentDetailsLoader(
        httpClient: httpClientMock,
        backgroundService: backgroundRunnerServiceMock,
        parser: parser,
      );

  setUp(() {
    httpClientMock = MockHttpClient();
    backgroundRunnerServiceMock = FakeBackgroundRunnerService();
    parser = XmlToJsonParser();
  });

  group('$TournamentDetailsLoader:: loads and parses tournament details', () {
    final execute = ({
      required String apiResponse,
      required Tournament expectedTournament,
    }) async {
      // arrange
      final id = expectedTournament.id;

      TestArrange.when(() => httpClientMock.get(Uri(path: '/tour/$id/xml')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = createLoader();

      // act
      final tournament = await loader.get(id!);

      // assert
      TestAssert.expect(tournament, expectedTournament);
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

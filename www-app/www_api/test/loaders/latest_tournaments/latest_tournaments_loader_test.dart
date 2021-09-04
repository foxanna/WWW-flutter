import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_api/src/loaders/latest_tournaments_loader.dart';
import 'package:www_api/src/parsers/latest2json_parser.dart';
import 'package:www_models/www_models.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';

void main() {
  group('Loads and parses latest tournaments', () {
    final execute = ({
      required String apiResponse,
      required Iterable<Tournament> expectedTournaments,
    }) async {
      // arrange
      final httpClientMock = MockHttpClient();
      when(() => httpClientMock.get(Uri(
              path: '/last', queryParameters: <String, dynamic>{'page': '0'})))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = LatestTournamentsLoader(
        httpClient: httpClientMock,
        backgroundService: FakeBackgroundRunnerService(),
        parser: LatestToJsonParser(),
      );

      // act
      final tournaments = await loader.get(0);

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

    test(
      'Tournaments list in minimum required xml',
      () => execute(
        apiResponse: latestTournamentsApiResponse2,
        expectedTournaments: expectedLatestTournaments2,
      ),
    );
  });
}

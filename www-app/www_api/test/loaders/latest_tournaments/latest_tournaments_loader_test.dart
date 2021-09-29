import 'package:flutter_test/flutter_test.dart';
import 'package:www_api/src/loaders/latest_tournaments_loader.dart';
import 'package:www_api/src/parsers/latest2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';

void main() {
  late IHttpClient httpClientMock;
  late IBackgroundRunnerService backgroundRunnerServiceMock;
  late ILatestToJsonParser parser;

  final createLoader = () => LatestTournamentsLoader(
        httpClient: httpClientMock,
        backgroundService: backgroundRunnerServiceMock,
        parser: parser,
      );

  setUp(() {
    httpClientMock = MockHttpClient();
    backgroundRunnerServiceMock = FakeBackgroundRunnerService();
    parser = LatestToJsonParser();
  });

  group('$LatestTournamentsLoader:: loads and parses latest tournaments', () {
    final execute = ({
      required String apiResponse,
      required Iterable<Tournament> expectedTournaments,
    }) async {
      // arrange
      TestArrange.when(() => httpClientMock.get(Uri(
              path: '/last', queryParameters: <String, dynamic>{'page': '0'})))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = createLoader();

      // act
      final tournaments = await loader.get(0);

      // assert
      TestAssert.expect(tournaments, expectedTournaments);
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

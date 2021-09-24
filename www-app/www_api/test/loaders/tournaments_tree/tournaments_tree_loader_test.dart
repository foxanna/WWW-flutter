import 'package:flutter_test/flutter_test.dart';
import 'package:www_api/src/loaders/tournaments_tree_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_background_runner/www_background_runner.dart';
import 'package:www_http/www_http.dart';
import 'package:www_models/www_models.dart';
import 'package:www_test_utils/www_test_utils.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';

void main() {
  late IHttpClient httpClientMock;
  late IBackgroundRunnerService backgroundRunnerServiceMock;
  late IXmlToJsonParser parser;

  final createLoader = () => TournamentsTreeLoader(
        httpClient: httpClientMock,
        backgroundService: backgroundRunnerServiceMock,
        parser: parser,
      );

  setUp(() {
    httpClientMock = MockHttpClient();
    backgroundRunnerServiceMock = FakeBackgroundRunnerService();
    parser = XmlToJsonParser();
  });

  group('$TournamentsTreeLoader:: loads and parses tournaments tree', () {
    final execute = ({
      required String apiResponse,
      required TournamentsTree expectedResult,
    }) async {
      // arrange
      final id = expectedResult.id;

      TestArrange.when(() => httpClientMock.get(Uri(path: '/tour/$id/xml')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = createLoader();

      // act
      final tournamentsTree = await loader.get(id!);

      // assert
      TestAssert.expect(tournamentsTree, expectedResult);
    };

    test(
        'Tournaments tree root',
        () => execute(
              apiResponse: tournamentsTreeApiResponse1,
              expectedResult: expectedTournamentsTree1,
            ));
  });
}

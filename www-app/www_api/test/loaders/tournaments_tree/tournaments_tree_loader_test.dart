import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_api/src/loaders/tournaments_tree_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_models/www_models.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses tournaments tree', () {
    final execute = ({
      required String apiResponse,
      required TournamentsTree expectedResult,
    }) async {
      // arrange
      final id = expectedResult.id;

      final httpClientMock = MockHttpClient();
      when(() => httpClientMock.get(Uri(path: '/tour/$id/xml')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = TournamentsTreeLoader(
        httpClient: httpClientMock,
        backgroundService: FakeBackgroundRunnerService(),
        parser: XmlToJsonParser(),
      );

      // act
      final tournamentsTree = await loader.get(id!);

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
}

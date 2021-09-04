import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:www_api/src/loaders/tour_details_loader.dart';
import 'package:www_api/src/parsers/xml2json_parser.dart';
import 'package:www_models/www_models.dart';

import '../../mocks/fakes.dart';
import '../../mocks/mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tour details', () {
    final execute = ({
      required String apiResponse,
      required Tour expectedTour,
    }) async {
      // arrange
      final id = expectedTour.id!;

      final httpClientMock = MockHttpClient();
      when(() => httpClientMock.get(Uri(path: '/tour/$id/xml')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = TourDetailsLoader(
        httpClient: httpClientMock,
        backgroundService: FakeBackgroundRunnerService(),
        parser: XmlToJsonParser(),
      );

      // act
      final tour = await loader.get(id);

      // assert
      expect(tour, expectedTour);
    };

    test(
      'Ordinary tour details with questions',
      () => execute(
        apiResponse: tourDetailsApiResponse1,
        expectedTour: expectedTourDetails1,
      ),
    );

    test(
      'Ordinary tour details with single question',
      () => execute(
        apiResponse: tourDetailsApiResponse2,
        expectedTour: expectedTourDetails2,
      ),
    );

    test(
      'Tour without questions',
      () => execute(
        apiResponse: tourDetailsApiResponse3,
        expectedTour: expectedTourDetails3,
      ),
    );
  });
}

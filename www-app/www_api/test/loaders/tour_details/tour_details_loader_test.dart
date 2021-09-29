import 'package:flutter_test/flutter_test.dart';
import 'package:www_api/src/loaders/tour_details_loader.dart';
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

  final createLoader = () => TourDetailsLoader(
        httpClient: httpClientMock,
        backgroundService: backgroundRunnerServiceMock,
        parser: parser,
      );

  setUp(() {
    httpClientMock = MockHttpClient();
    backgroundRunnerServiceMock = FakeBackgroundRunnerService();
    parser = XmlToJsonParser();
  });

  group('$TourDetailsLoader:: loads and parses tour details', () {
    final execute = ({
      required String apiResponse,
      required Tour expectedTour,
    }) async {
      // arrange
      final id = expectedTour.id!;

      TestArrange.when(() => httpClientMock.get(Uri(path: '/tour/$id/xml')))
          .thenAnswer((_) => Future.value(apiResponse));

      final loader = createLoader();

      // act
      final tour = await loader.get(id);

      // assert
      TestAssert.expect(tour, expectedTour);
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

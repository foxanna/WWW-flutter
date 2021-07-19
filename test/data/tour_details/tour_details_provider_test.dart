import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/cache/tours_cache.dart';
import 'package:what_when_where/data/models/tour.dart';
import 'package:what_when_where/data/tour_details_provider.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tour details when cache is empty', () {
    final execute = ({
      required String apiResponse,
      required Tour expectedTour,
    }) async {
      // arrange
      final id = expectedTour.id!;
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc, url: '/tour/$id/xml', apiResponse: apiResponse);

      final provider = testIoc<ITourDetailsProvider>();

      // act
      final tour = await provider.get(id);

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

  group('Uses cached value if any', () {
    final execute = ({
      required Tour expectedTour,
    }) async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      testIoc<IToursCache>().save(expectedTour);

      final provider = testIoc<ITourDetailsProvider>();

      // act
      final tour = await provider.get(expectedTour.id!);

      // assert
      expect(tour, expectedTour);
    };

    test(
      'Ordinary tour',
      () => execute(
        expectedTour: expectedTourDetails1,
      ),
    );
  });
}

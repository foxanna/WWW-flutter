import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

import '../../../ioc/container.dart';
import '../../../mocks.dart';
import 'test_data_1.dart';
import 'test_data_2.dart';
import 'test_data_3.dart';

void main() {
  group('Loads and parses tour details', () {
    final execute = ({
      String apiResponse,
      Tour expectedTour,
    }) async {
      // arrange
      final tourId = expectedTour.id;
      final testIoc = configureTestIocContainer(
        mockDio: true,
        mockCache: true,
      );

      when(testIoc<DioMock>().get<String>('/tour/$tourId/xml'))
          .thenAnswer((_) => Future.value(Response(data: apiResponse)));
      when(testIoc<TourCacheMock>().contains(any)).thenReturn(false);

      final loader = testIoc<ITourDetailsLoader>();

      // act
      final tour = await loader.get(tourId);

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

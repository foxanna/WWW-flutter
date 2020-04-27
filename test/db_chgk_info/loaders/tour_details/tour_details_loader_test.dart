import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/tour_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

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
      final tourId = expectedTour.id;

      final dioMock = DioMock();
      when(dioMock.get<String>('/tour/$tourId/xml'))
          .thenAnswer((_) => Future.value(Response(data: apiResponse)));

      final loader =
          TourDetailsLoader.ioc(httpClient: HttpClient.ioc(dio: dioMock));
      final tour = await loader.get(tourId);

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

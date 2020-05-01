import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/http/http_client.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';

import '../../../mocks.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses latest tournaments', () {
    test('Tournaments list in xml', () async {
      // arrange
      final dioMock = DioMock();
      when(dioMock.get<String>('/last?page=0')).thenAnswer(
          (_) => Future.value(Response(data: latestTournamentsApiResponse1)));

      final loader = LatestTournamentsLoader(
        httpClient: HttpClient(
          dio: dioMock,
        ),
      );

      // act
      final tournaments = await loader.get(page: 0);

      // assert
      expect(tournaments, expectedLatestTournaments1);
    });
  });
}

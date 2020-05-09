import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';

import '../../../ioc/container.dart';
import '../../../mocks.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses latest tournaments', () {
    test('Tournaments list in xml', () async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      when(testIoc<DioMock>().get<String>('/last?page=0')).thenAnswer(
          (_) => Future.value(Response(data: latestTournamentsApiResponse1)));

      final loader = testIoc<ILatestTournamentsLoader>();

      // act
      final tournaments = await loader.get(page: 0);

      // assert
      expect(tournaments, expectedLatestTournaments1);
    });
  });
}

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/data_providers/latest_tournaments_provider.dart';

import '../../ioc/container.dart';
import '../../mocks.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses latest tournaments', () {
    test('Tournaments list in xml', () async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      when(testIoc<DioMock>().get<String>('/last?page=0')).thenAnswer(
          (_) => Future.value(Response(data: latestTournamentsApiResponse1)));

      final provider = testIoc<ILatestTournamentsProvider>();

      // act
      final tournaments = await provider.get(page: 0);

      // assert
      expect(tournaments, expectedLatestTournaments1);
    });
  });
}

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';

import '../../ioc/container.dart';
import '../../mocks.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses tournaments tree', () {
    test('Tournaments tree root', () async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      when(testIoc<DioMock>().get<String>('/tour/0/xml')).thenAnswer(
          (_) => Future.value(Response(data: tournamentsTreeApiResponse1)));

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(id: '0');

      // assert
      expect(tournamentsTree, expectedTournamentsTree1);
    });
  });
}

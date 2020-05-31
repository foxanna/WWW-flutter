import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/data/tournaments_tree_provider.dart';

import '../../ioc/container.dart';
import '../../mock_utils/mock_setup.dart';
import 'test_data_1.dart';

void main() {
  group('Loads and parses tournaments tree', () {
    test('Tournaments tree root', () async {
      // arrange
      final testIoc = configureTestIocContainer(mockDio: true);

      setupDioMock(testIoc,
          url: '/tour/0/xml', apiResponse: tournamentsTreeApiResponse1);

      final provider = testIoc<ITournamentsTreeProvider>();

      // act
      final tournamentsTree = await provider.get(id: '0');

      // assert
      expect(tournamentsTree, expectedTournamentsTree1);
    });
  });
}

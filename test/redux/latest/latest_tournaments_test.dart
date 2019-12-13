import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/redux/app/store.dart';

import '../../ioc/container.dart';
import '../../ioc/initializer.dart';

void main() {
  final testIoc = WWWTestContainer();
  IoCTestInitializer(container: testIoc).init();

  group('latest tournaments', () {
    test('initial state', () {
      final store = createStore(testIoc);
      final state = store.state.latestTournamentsState;

      expect(state.isRefreshing, false);
      expect(state.isLoadingMore, false);
      expect(state.exception, null);
      expect(state.nextPage, 0);
      expect(state.data.isEmpty, true);
    });
  });
}

import 'package:test_api/test_api.dart';
import 'package:what_when_where/redux/app/store.dart';

void main() {
  group('latest tournaments', () {
    test('initial state', () {
      final store = createStore();
      final state = store.state.latestTournamentsState;

      expect(state.isRefreshing, false);
      expect(state.isLoadingMore, false);
      expect(state.exception, null);
      expect(state.nextPage, 0);
      expect(state.data.isEmpty, true);
    });
  });
}

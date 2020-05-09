import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/redux/search/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionSearch', () {
    test(
      '$OpenSearchUserAction()',
      () => executeAnalyticsTest(
        const UserActionSearch.open(),
        expectedName: 'search',
      ),
    );
  });
}

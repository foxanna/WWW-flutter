import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/redux/tree/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionTournamentsTree', () {
    test(
      '$OpenTournamentsTreeUserAction',
      () => executeAnalyticsTest(const UserActionTournamentsTree.open(),
          expectedName: 'tree'),
    );
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionBookmarks', () {
    test(
      '$OpenBookmarksUserAction',
      () => executeAnalyticsTest(const UserActionBookmarks.open(),
          expectedName: 'bookmarks'),
    );
  });
}

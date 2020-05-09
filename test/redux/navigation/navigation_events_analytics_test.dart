import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/redux/navigation/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionNavigation', () {
    test(
      '$ImageNavigationUserAction',
      () => executeAnalyticsTest(
          const UserActionNavigation.image(imageUrl: 'test'),
          expectedName: 'open_image'),
    );

    test(
      '$AboutNavigationUserAction',
      () => executeAnalyticsTest(const UserActionNavigation.about(),
          expectedName: 'about'),
    );
  });
}

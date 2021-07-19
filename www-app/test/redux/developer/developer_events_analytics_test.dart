import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/localization/translations/translations.i69n.dart';
import 'package:what_when_where/redux/developer/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionDeveloper', () {
    test(
      '$EmailDeveloperUserAction',
      () => executeAnalyticsTest(
          const UserActionDeveloper.email(translations: Translations()),
          expectedName: 'email_developers'),
    );

    test(
      '$VisitWebsiteDeveloperUserAction',
      () => executeAnalyticsTest(const UserActionDeveloper.visitWebsite(),
          expectedName: 'visit_developers_website'),
    );
  });
}

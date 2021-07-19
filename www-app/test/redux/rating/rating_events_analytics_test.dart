import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/redux/rating/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionRating', () {
    test(
      '$RateRatingUserAction',
      () => Iterable<int>.generate(5).forEach((x) => executeAnalyticsTest(
          UserActionRating.rate(rating: x),
          expectedName: 'rate',
          expectedParameters: <String, String>{'rating': '$x'})),
    );

    test(
      '$NeverAskRatingUserAction',
      () => executeAnalyticsTest(const UserActionRating.neverAsk(),
          expectedName: 'rate_never'),
    );
  });
}

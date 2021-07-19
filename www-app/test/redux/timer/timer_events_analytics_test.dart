import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/timer/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionTimer', () {
    test(
      '$StartTimerUserAction',
      () => executeAnalyticsTest(
        const UserActionTimer.start(),
        expectedName: 'start_timer',
        initializationAction: const UserActionTimer.init(),
      ),
    );

    test(
      '$StopTimerUserAction',
      () => executeAnalyticsTest(
        const UserActionTimer.stop(),
        expectedName: 'pause_timer',
        initializationAction: const UserActionTimer.init(),
      ),
    );

    test(
      '$ChangeTypeTimerUserAction',
      () => TimerType.values.forEach((type) => executeAnalyticsTest(
            UserActionTimer.changeType(type: type),
            expectedName: 'timer_type_set',
            initializationAction: const UserActionTimer.init(),
          )),
    );
  });
}

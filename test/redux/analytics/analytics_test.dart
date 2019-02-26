import 'package:dioc/dioc.dart';
import 'package:mockito/mockito.dart';
import 'package:redux/redux.dart';
import 'package:test_api/test_api.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/ioc/container.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/questions/actions.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/services/analytics.dart';

import '../../mocks.dart';

void main() {
  IAnalyticsService analyticsServiceMock;
  Store<AppState> store;

  setUp(() {
    store = createStore();
    analyticsServiceMock = AnalyticsServiceMock();

    WWWIoC.container.register<IAnalyticsService>((c) => analyticsServiceMock,
        defaultMode: InjectMode.create);
  });

  group('actions to analytics', () {
    final analyticsTest = (dynamic action, String name) {
      store.dispatch(action);
      verify(analyticsServiceMock.logEvent(name: name)).called(1);
    };

    test(
      '$StartTimer',
      () => analyticsTest(const StartTimer(), 'start_timer'),
    );

    test(
      '$StopTimer',
      () => analyticsTest(const StopTimer(), 'pause_timer'),
    );

    test(
      '$ChangeTimerType',
      () => TimerType.values.map(
          (type) => analyticsTest(ChangeTimerType(type), 'timer_type_set')),
    );

    test(
      '$ShowAnswer',
      () => analyticsTest(const ShowAnswer(0), 'show_answer'),
    );

    test(
      '$HideAnswer',
      () => analyticsTest(const HideAnswer(0), 'hide_answer'),
    );
  });

  tearDown(() {
    verifyNoMoreInteractions(analyticsServiceMock);
  });
}

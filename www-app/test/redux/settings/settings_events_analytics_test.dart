import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:redux/src/store.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/app/store.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/www_redux/www_redux.dart';

import '../../ioc/container.dart';
import '../../mocks.dart';

void main() {
  late ITestContainer testIoc;
  late Store<AppState> store;

  setUp(() async {
    testIoc = configureTestIocContainer(
      mockServices: true,
      mockProviders: true,
    );

    final preferencesMock = testIoc<PreferencesMock>();
    when(() =>
        preferencesMock.getBool(any(),
            defaultValue: any(named: 'defaultValue'))).thenAnswer((c) =>
        Future.value(c.namedArguments[const Symbol('defaultValue')] as bool));
    when(() =>
        preferencesMock.getInt(any(),
            defaultValue: any(named: 'defaultValue'))).thenAnswer((c) =>
        Future.value(c.namedArguments[const Symbol('defaultValue')] as int));

    store = testIoc<WWWStore>();
    store.dispatch(const InitializationAction.init());

    final analyticsServiceMock = testIoc<AnalyticsServiceMock>();
    await untilCalled(() => analyticsServiceMock.logEvent(
        name: any(named: 'name'), parameters: any(named: 'parameters')));
  });

  group('$UserActionSettings', () {
    final executeAnalyticsTest = (
      IAction action, {
      required String expectedName,
      Map<String, dynamic>? expectedParameters,
    }) async {
      // arrange
      final analyticsServiceMock = testIoc<AnalyticsServiceMock>();
      clearInteractions(analyticsServiceMock);

      // act
      store.dispatch(action);

      // assert
      verify(() => analyticsServiceMock.logEvent(
          name: expectedName, parameters: expectedParameters)).called(1);
    };

    test(
      '$OpenSettingsUserAction',
      () => executeAnalyticsTest(const UserActionSettings.open(),
          expectedName: 'settings'),
    );

    test(
        '$ChangeThemeSettingsUserAction',
        () => AppTheme.values.map((theme) => executeAnalyticsTest(
                UserActionSettings.changeTheme(appTheme: theme),
                expectedName: 'theme',
                expectedParameters: <String, String>{
                  'value': theme.toString().split('.').last
                })));

    test(
        '$ChangeTextScaleSettingsUserAction',
        () => TextScale.values.forEach((textScale) => executeAnalyticsTest(
                UserActionSettings.changeTextScale(textScale: textScale),
                expectedName: 'textScale',
                expectedParameters: <String, String>{
                  'value': textScale.toString().split('.').last
                })));

    test(
        '$ChangeNotifyShortTimerExpirationSettingsUserAction',
        () => [false, true].forEach((setting) => executeAnalyticsTest(
            UserActionSettings.changeNotifyShortTimerExpiration(value: setting),
            expectedName: 'timer_notifications',
            expectedParameters: <String,
                String>{'short_timer': setting.toString()})));

    test(
        '$ChangeNotifyLongTimerExpirationSettingsUserAction',
        () => [false, true].forEach((setting) => executeAnalyticsTest(
            UserActionSettings.changeNotifyLongTimerExpiration(value: setting),
            expectedName: 'timer_notifications',
            expectedParameters: <String,
                String>{'long_timer': setting.toString()})));
  });

  group('$SystemActionSettings', () {
    test('$ReadySettingsSystemAction', () async {
      // arrange
      final analyticsServiceMock = testIoc<AnalyticsServiceMock>();

      // act

      // assert
      verify(() => analyticsServiceMock.logEvent(
          name: 'theme',
          parameters: <String, String>{'value': 'none'})).called(1);

      verify(() => analyticsServiceMock.logEvent(
          name: 'textScale',
          parameters: <String, String>{'value': 'normal'})).called(1);

      verify(() => analyticsServiceMock.logEvent(
          name: 'timer_notifications',
          parameters: <String, String>{'short_timer': 'true'})).called(1);

      verify(() => analyticsServiceMock.logEvent(
          name: 'timer_notifications',
          parameters: <String, String>{'long_timer': 'true'})).called(1);
    });
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/settings/actions.dart';

import '../analytics_helper.dart';

void main() {
  group('$UserActionSettings', () {
    test(
      '$OpenSettingsUserAction',
      () => executeAnalyticsTest(const UserActionSettings.open(),
          expectedName: 'settings'),
    );

    test(
        '$ChangeThemeSettingsUserAction',
        () => AppTheme.values.forEach((theme) => executeAnalyticsTest(
            UserActionSettings.changeTheme(appTheme: theme),
            expectedName: 'theme',
            expectedParameters: <String, String>{
              'value': theme.toString().split('.').last
            },
            initializationAction: const InitializationAction.init())));

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

//    test('$ReadySettingsSystemAction', () {
//      store.dispatch(const SystemActionSettings.ready(
//        appTheme: AppTheme.dark,
//        textScale: TextScale.medium,
//        notifyLongTimerExpiration: false,
//        notifyShortTimerExpiration: true,
//      ));
//
//      analyticsVerify('theme', 'value', 'dark');
//      analyticsVerify('textScale', 'value', 'medium');
//      analyticsVerify('timer_notifications', 'short_timer', 'true');
//      analyticsVerify('timer_notifications', 'long_timer', 'false');
//    });
}

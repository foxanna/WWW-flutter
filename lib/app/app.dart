import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/app/splash_screen.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/ioc/ioc.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ui/common/dialog_presenter.dart';
import 'package:what_when_where/utils/style_configurator.dart';

class WWWApp extends StatelessWidget {
  const WWWApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, SettingsState>(
        distinct: true,
        onInit: (store) => store.dispatch(const InitializationAction.init()),
        converter: (store) => store.state.settingsState,
        builder: (context, settings) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: Constants.appName,
          theme: Themes.createLightAppTheme(),
          darkTheme: Themes.createDarkAppTheme(),
          themeMode: settings?.appTheme?.toThemeMode(),
          navigatorKey: ioc<GlobalKey<NavigatorState>>(),
          navigatorObservers: [ioc<IAnalyticsService>().observer()],
          localizationsDelegates: [
            WWWLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
          ],
          supportedLocales: WWWLocalizations.supportedLocales,
          home: const SplashScreen(),
          builder: (context, navigator) {
            final mediaQueryData = MediaQuery.of(context);
            final textScaleFactor = settings?.textScale?.toDouble() ?? 1.0;

            return MediaQuery(
              data: mediaQueryData.copyWith(
                  textScaleFactor:
                      mediaQueryData.textScaleFactor * textScaleFactor),
              child: StyleConfigurator(
                child: Navigator(
                  onGenerateRoute: (settings) => MaterialPageRoute<dynamic>(
                    builder: (context) => DialogPresenter(child: navigator),
                  ),
                ),
              ),
            );
          },
        ),
      );
}

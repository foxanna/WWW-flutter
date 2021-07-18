import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/app/splash_screen.dart';
import 'package:what_when_where/common/app_theme.dart';
import 'package:what_when_where/common/text_scale.dart';
import 'package:what_when_where/ioc/ioc.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/initialization/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ui/common/dialog_presenter.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/utils/style_configurator.dart';

class WWWApp extends StatelessWidget {
  const WWWApp({
    Key? key,
    required this.store,
  }) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) => StoreProvider<AppState>(
        store: store,
        child: Builder(
          builder: (context) => WWWStoreConnector<Option<SettingsState>>(
            onInit: (store) =>
                store.dispatch(const InitializationAction.init()),
            converter: (state) => state.settingsState,
            builder: (context, settings) => _MaterialApp(
              themeMode: settings
                  .map((state) => state.appTheme.toThemeMode())
                  .fold(() => null, (themeMode) => themeMode),
              textScaleFactor: settings
                  .map((state) => state.textScale.toDouble())
                  .fold(() => null, (textScaleFactor) => textScaleFactor),
            ),
          ),
        ),
      );
}

class _MaterialApp extends StatelessWidget {
  const _MaterialApp({
    Key? key,
    this.themeMode,
    this.textScaleFactor,
  }) : super(key: key);

  final ThemeMode? themeMode;
  final double? textScaleFactor;

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: Themes.createLightAppTheme(),
        darkTheme: Themes.createDarkAppTheme(),
        themeMode: themeMode,
        navigatorKey: ioc<GlobalKey<NavigatorState>>(),
        navigatorObservers: [ioc<IAnalyticsService>().observer()],
        localizationsDelegates: const [
          WWWLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        supportedLocales: WWWLocalizations.supportedLocales,
        home: const SplashScreen(),
        builder: (context, navigator) {
          final mediaQueryData = MediaQuery.of(context);
          final textScaleFactorOrDefault = textScaleFactor ?? 1.0;

          return MediaQuery(
            data: mediaQueryData.copyWith(
                textScaleFactor:
                    mediaQueryData.textScaleFactor * textScaleFactorOrDefault),
            child: StyleConfigurator(
              child: Navigator(
                onGenerateRoute: (settings) => MaterialPageRoute<dynamic>(
                  builder: (context) => DialogPresenter(child: navigator!),
                ),
              ),
            ),
          );
        },
      );
}

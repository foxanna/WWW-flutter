import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:redux/redux.dart';
import 'package:www_analytics/www_analytics.dart';
import 'package:www_app/src/presentation/splash_screen.dart';
import 'package:www_app_di/www_app_di.dart';
import 'package:www_dialogs/www_dialogs.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_redux_store/www_redux_store.dart';
import 'package:www_settings/www_settings.dart';
import 'package:www_theme/www_theme.dart';

class WWWApp extends StatelessWidget {
  const WWWApp({
    Key? key,
    required this.container,
    required this.store,
  }) : super(key: key);

  final IContainer container;
  final Store<AppState> store;

  @override
  Widget build(BuildContext context) => WWWStoreProvider(
        store: store,
        child: Builder(
          builder: (context) =>
              WWWStoreConnector<AppState, Option<SettingsState>>(
            onInit: (store) =>
                store.dispatch(const InitializationAction.init()),
            converter: (state) => state.settingsState,
            builder: (context, settings) => _MaterialApp(
              container: container,
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
    required this.container,
    this.themeMode,
    this.textScaleFactor,
  }) : super(key: key);

  final IContainer container;
  final ThemeMode? themeMode;
  final double? textScaleFactor;

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: Themes.createLightAppTheme(),
        darkTheme: Themes.createDarkAppTheme(),
        themeMode: themeMode,
        navigatorKey: container<GlobalKey<NavigatorState>>(),
        navigatorObservers: [
          container<IAnalyticsService>().observer(),
          HeroController(),
        ],
        localizationsDelegates: const [
          WWWLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
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
                  builder: (context) => DialogPresenter(
                      dialogHelper: container<IDialogHelper>(),
                      child: navigator!),
                ),
              ),
            ),
          );
        },
      );
}

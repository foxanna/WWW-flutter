import 'package:flutter/material.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/global/ioc.dart';
import 'package:what_when_where/global/navigator_key.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ui/common/dialog_presenter.dart';
import 'package:what_when_where/ui/latest_tournaments/route_page.dart';
import 'package:what_when_where/utils/style_configurator.dart';

class WWWApp extends StatelessWidget {
  final ThemeMode themeMode;
  final double textScaleFactor;

  const WWWApp({
    Key key,
    this.themeMode,
    this.textScaleFactor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: Constants.appName,
        theme: Themes.get(ThemeMode.light),
        darkTheme: Themes.get(ThemeMode.dark),
        themeMode: themeMode,
        navigatorKey: globalNavigatorKey,
        navigatorObservers: [
          ioc<IAnalyticsService>()
              .observer(home: LatestTournamentsPage.routeName),
        ],
        home: const LatestTournamentsPage(),
        builder: (context, child) => Navigator(
          onGenerateRoute: (settings) => MaterialPageRoute<dynamic>(
            builder: (context) {
              final mediaQueryData = MediaQuery.of(context);
              final defaultTextScaleFactor = mediaQueryData.textScaleFactor;

              return DialogPresenter(
                child: MediaQuery(
                  data: mediaQueryData.copyWith(
                    textScaleFactor: defaultTextScaleFactor * textScaleFactor,
                  ),
                  child: StyleConfigurator(
                    child: child,
                  ),
                ),
              );
            },
          ),
        ),
      );
}

import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page.dart';

void main() {
//  debugPaintSizeEnabled = true;
  runApp(WWWApp());
}

class WWWApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: Strings.appName,
        theme: Themes.appTheme,
        navigatorObservers: <NavigatorObserver>[
          Analytics().observer(home: LatestTournamentsPage.routeName)
        ],
        home: LatestTournamentsPage(),
      );
}

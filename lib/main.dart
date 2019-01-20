import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/app/reducer.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/services/initialization.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page.dart';

void main() {
//  debugPaintSizeEnabled = true;
  runApp(WWWApp());
  init();
}

class WWWApp extends StatelessWidget {
  final store = Store<AppState>(
    AppReducer.reducer,
    initialState: AppState.initial(),
    middleware: AppMiddleware.middleware,
  );

  @override
  Widget build(BuildContext context) => StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        title: Strings.appName,
        theme: Themes.appTheme,
        navigatorObservers: <NavigatorObserver>[
          AnalyticsService().observer(home: LatestTournamentsPage.routeName)
        ],
        home: LatestTournamentsPage(),
      ));
}

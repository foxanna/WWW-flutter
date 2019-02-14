import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/redux/app/middleware.dart';
import 'package:what_when_where/redux/app/reducer.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/init/actions.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page.dart';

void main() {
//  debugPaintSizeEnabled = true;
  runApp(WWWApp());
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
        child: StoreConnector<AppState, AppTheme>(
          distinct: true,
          onInit: (store) => store.dispatch(const Init()),
          converter: (store) => store.state.settingsState.appTheme,
          builder: (context, theme) => MaterialApp(
                title: Constants.appName,
                theme: Themes.get(theme),
                navigatorObservers: <NavigatorObserver>[
                  AnalyticsService()
                      .observer(home: LatestTournamentsPage.routeName),
                ],
                home: LatestTournamentsPage(),
              ),
        ),
      );
}

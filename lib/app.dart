import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/constants.dart';
import 'package:what_when_where/global/ioc.dart';
import 'package:what_when_where/global/navigator_key.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/init/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/resources/themes.dart';
import 'package:what_when_where/services/analytics.dart';
import 'package:what_when_where/ui/common/dialog_presenter.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_page.dart';

class WWWApp extends StatelessWidget {
  final Store<AppState> Function() _storeBuilder;

  const WWWApp({Key key, Store<AppState> Function() storeBuilder})
      : _storeBuilder = storeBuilder,
        super(key: key);

  @override
  Widget build(BuildContext context) => StoreProvider<AppState>(
        store: _storeBuilder(),
        child: StoreConnector<AppState, SettingsState>(
          distinct: true,
          onInit: (store) => store.dispatch(const Init()),
          converter: (store) => store.state.settingsState,
          builder: (context, state) => MaterialApp(
            title: Constants.appName,
            theme: Themes.get(state.appTheme),
            navigatorKey: globalNavigatorKey,
            navigatorObservers: <NavigatorObserver>[
              ioc<IAnalyticsService>()
                  .observer(home: LatestTournamentsPage.routeName),
            ],
            home: LatestTournamentsPage(),
            builder: (context, child) {
              final mediaQueryData = MediaQuery.of(context);
              final defaultTextScaleFactor = mediaQueryData.textScaleFactor;

              final mediaQuery = MediaQuery(
                child: child,
                data: mediaQueryData.copyWith(
                  textScaleFactor: defaultTextScaleFactor *
                      Fonts.getTextScale(state.textScale),
                ),
              );
              return Navigator(
                onGenerateRoute: (settings) => MaterialPageRoute<dynamic>(
                  builder: (context) => DialogPresenter(child: mediaQuery),
                ),
              );
            },
          ),
        ),
      );
}

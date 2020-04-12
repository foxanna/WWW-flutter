import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:what_when_where/app/app.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/init/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/fonts.dart';
import 'package:what_when_where/common/app_theme.dart';

class WWWAppContainer extends StatelessWidget {
  final Store<AppState> _store;

  const WWWAppContainer({Key key, Store<AppState> store})
      : _store = store,
        super(key: key);

  @override
  Widget build(BuildContext context) => StoreProvider<AppState>(
        store: _store,
        child: StoreConnector<AppState, SettingsState>(
          distinct: true,
          onInit: (store) => store.dispatch(const Init()),
          converter: (store) => store.state.settingsState,
          builder: (context, state) => WWWApp(
            themeMode: state.appTheme.toThemeMode(),
            textScaleFactor: Fonts.getTextScale(state.textScale),
          ),
        ),
      );
}

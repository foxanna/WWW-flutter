import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/expanding_panel.dart';

class ExpiringTimerSettings extends StatelessWidget {
  const ExpiringTimerSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ExpandingPanel(
        header: const _ExpiringTimerGeneralSettings(),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            _ExpiringLongTimerSettings(),
            _ExpiringShortTimerSettings(),
          ],
        ),
      );
}

class _ExpiringTimerGeneralSettings extends StatelessWidget {
  const _ExpiringTimerGeneralSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, SettingsState>(
        distinct: true,
        converter: (store) => store.state.settingsState,
        builder: (context, state) => Row(
          children: [
            Expanded(
              child: Text(
                Strings.expiringTimerSignal,
                textAlign: TextAlign.end,
                style: Theme.of(context).textTheme.subtitle1,
              ),
            ),
            const SizedBox(width: Dimensions.defaultSpacing * 2),
            Switch(
              value: state.notifyShortTimerExpiration ||
                  state.notifyLongTimerExpiration,
              onChanged: (newValue) {
                final store = StoreProvider.of<AppState>(context);
                store.dispatch(
                    ChangeNotifyShortTimerExpiration(newValue: newValue));
                store.dispatch(
                    ChangeNotifyLongTimerExpiration(newValue: newValue));
              },
            ),
          ],
        ),
      );
}

class _ExpiringShortTimerSettings extends StatelessWidget {
  const _ExpiringShortTimerSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, bool>(
        distinct: true,
        converter: (store) =>
            store.state.settingsState.notifyShortTimerExpiration,
        builder: (context, data) => Row(
          children: [
            const Expanded(
              child: Text(
                Strings.forShortTimer,
                textAlign: TextAlign.end,
              ),
            ),
            const SizedBox(width: Dimensions.defaultSpacing * 2),
            Switch(
              value: data,
              onChanged: (newValue) => StoreProvider.of<AppState>(context)
                  .dispatch(
                      ChangeNotifyShortTimerExpiration(newValue: newValue)),
            )
          ],
        ),
      );
}

class _ExpiringLongTimerSettings extends StatelessWidget {
  const _ExpiringLongTimerSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState, bool>(
        distinct: true,
        converter: (store) =>
            store.state.settingsState.notifyLongTimerExpiration,
        builder: (context, data) => Row(
          children: [
            const Expanded(
              child: Text(
                Strings.forLongTimer,
                textAlign: TextAlign.end,
              ),
            ),
            const SizedBox(width: Dimensions.defaultSpacing * 2),
            Switch(
              value: data,
              onChanged: (newValue) => StoreProvider.of<AppState>(context)
                  .dispatch(
                      ChangeNotifyLongTimerExpiration(newValue: newValue)),
            ),
          ],
        ),
      );
}

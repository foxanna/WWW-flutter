import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/redux/settings/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
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
                WWWLocalizations.of(context).settingsTimerNotifications,
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
                    UserActionSettings.changeNotifyShortTimerExpiration(
                        value: newValue));
                store.dispatch(
                    UserActionSettings.changeNotifyLongTimerExpiration(
                        value: newValue));
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
            Expanded(
              child: Text(
                WWWLocalizations.of(context)
                    .settingsTimerNotificationsForShortTimer,
                textAlign: TextAlign.end,
              ),
            ),
            const SizedBox(width: Dimensions.defaultSpacing * 2),
            Switch(
              value: data,
              onChanged: (newValue) => StoreProvider.of<AppState>(context)
                  .dispatch(UserActionSettings.changeNotifyShortTimerExpiration(
                      value: newValue)),
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
            Expanded(
              child: Text(
                WWWLocalizations.of(context)
                    .settingsTimerNotificationsForLongTimer,
                textAlign: TextAlign.end,
              ),
            ),
            const SizedBox(width: Dimensions.defaultSpacing * 2),
            Switch(
              value: data,
              onChanged: (newValue) => StoreProvider.of<AppState>(context)
                  .dispatch(UserActionSettings.changeNotifyLongTimerExpiration(
                      value: newValue)),
            ),
          ],
        ),
      );
}

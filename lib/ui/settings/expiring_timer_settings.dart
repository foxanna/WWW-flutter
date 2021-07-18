import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/expanding_panel.dart';

class ExpiringTimerSettings extends StatelessWidget {
  const ExpiringTimerSettings({
    Key? key,
    required this.notifyShortTimerExpiration,
    required this.notifyLongTimerExpiration,
  }) : super(key: key);

  final bool notifyShortTimerExpiration;
  final bool notifyLongTimerExpiration;

  @override
  Widget build(BuildContext context) => ExpandingPanel(
        header: _ExpiringTimerGeneralSettings(
          notifyLongTimerExpiration: notifyLongTimerExpiration,
          notifyShortTimerExpiration: notifyShortTimerExpiration,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _ExpiringLongTimerSettings(
              notifyLongTimerExpiration: notifyLongTimerExpiration,
            ),
            _ExpiringShortTimerSettings(
              notifyShortTimerExpiration: notifyShortTimerExpiration,
            ),
          ],
        ),
      );
}

class _ExpiringTimerGeneralSettings extends StatelessWidget {
  const _ExpiringTimerGeneralSettings({
    Key? key,
    required this.notifyShortTimerExpiration,
    required this.notifyLongTimerExpiration,
  }) : super(key: key);

  final bool notifyShortTimerExpiration;
  final bool notifyLongTimerExpiration;

  @override
  Widget build(BuildContext context) => Row(
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
            value: notifyShortTimerExpiration || notifyLongTimerExpiration,
            onChanged: (newValue) {
              final store = StoreProvider.of<AppState>(context);
              store.dispatch(
                  UserActionSettings.changeNotifyShortTimerExpiration(
                      value: newValue));
              store.dispatch(UserActionSettings.changeNotifyLongTimerExpiration(
                  value: newValue));
            },
          ),
        ],
      );
}

class _ExpiringShortTimerSettings extends StatelessWidget {
  const _ExpiringShortTimerSettings({
    Key? key,
    required this.notifyShortTimerExpiration,
  }) : super(key: key);

  final bool notifyShortTimerExpiration;

  @override
  Widget build(BuildContext context) => Row(
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
            value: notifyShortTimerExpiration,
            onChanged: (newValue) => StoreProvider.of<AppState>(context)
                .dispatch(UserActionSettings.changeNotifyShortTimerExpiration(
                    value: newValue)),
          )
        ],
      );
}

class _ExpiringLongTimerSettings extends StatelessWidget {
  const _ExpiringLongTimerSettings({
    Key? key,
    required this.notifyLongTimerExpiration,
  }) : super(key: key);

  final bool notifyLongTimerExpiration;

  @override
  Widget build(BuildContext context) => Row(
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
            value: notifyLongTimerExpiration,
            onChanged: (newValue) => StoreProvider.of<AppState>(context)
                .dispatch(UserActionSettings.changeNotifyLongTimerExpiration(
                    value: newValue)),
          ),
        ],
      );
}

import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

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
              context.translations.settingsTimerNotifications,
              textAlign: TextAlign.end,
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
          const SizedBox(width: Dimensions.defaultSpacing * 2),
          Switch(
            value: notifyShortTimerExpiration || notifyLongTimerExpiration,
            onChanged: (newValue) {
              context.dispatch(
                  UserActionSettings.changeNotifyShortTimerExpiration(
                      value: newValue));
              context.dispatch(
                  UserActionSettings.changeNotifyLongTimerExpiration(
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
              context.translations.settingsTimerNotificationsForShortTimer,
              textAlign: TextAlign.end,
            ),
          ),
          const SizedBox(width: Dimensions.defaultSpacing * 2),
          Switch(
            value: notifyShortTimerExpiration,
            onChanged: (newValue) => context.dispatch(
                UserActionSettings.changeNotifyShortTimerExpiration(
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
              context.translations.settingsTimerNotificationsForLongTimer,
              textAlign: TextAlign.end,
            ),
          ),
          const SizedBox(width: Dimensions.defaultSpacing * 2),
          Switch(
            value: notifyLongTimerExpiration,
            onChanged: (newValue) => context.dispatch(
                UserActionSettings.changeNotifyLongTimerExpiration(
                    value: newValue)),
          ),
        ],
      );
}

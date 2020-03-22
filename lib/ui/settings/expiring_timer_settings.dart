import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/settings/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/expanding_panel.dart';
import 'package:what_when_where/utils/function_holder.dart';

class ExpiringTimerSettings extends StatelessWidget {
  const ExpiringTimerSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ExpandingPanel(
        header: const _ExpiringTimerGeneralSettings(),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const <Widget>[
            _ExpiringLongTimerSettings(),
            _ExpiringShortTimerSettings(),
          ],
        ),
      );
}

class _ExpiringTimerGeneralSettings extends StatelessWidget {
  const _ExpiringTimerGeneralSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StoreConnector<AppState,
          Tuple4<bool, FunctionHolder, bool, FunctionHolder>>(
      distinct: true,
      converter: (store) => Tuple4(
          store.state.settingsState.notifyShortTimerExpiration,
          FunctionHolder((bool newValue) =>
              store.dispatch(ChangeNotifyShortTimerExpiration(newValue))),
          store.state.settingsState.notifyLongTimerExpiration,
          FunctionHolder((bool newValue) =>
              store.dispatch(ChangeNotifyLongTimerExpiration(newValue)))),
      builder: (context, data) {
        final notifyShortTimerExpiration = data.item1;
        final changeNotifyShortTimerExpirationFunction = data.item2;
        final notifyLongTimerExpiration = data.item3;
        final changeNotifyLongTimerExpirationFunction = data.item4;

        return Row(children: [
          Expanded(
            child: Text(
              Strings.expiringTimerSignal,
              textAlign: TextAlign.end,
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
          const SizedBox(width: Dimensions.defaultSpacing * 2),
          Switch(
            value: notifyShortTimerExpiration || notifyLongTimerExpiration,
            onChanged: (newValue) {
              changeNotifyLongTimerExpirationFunction.function(newValue);
              changeNotifyShortTimerExpirationFunction.function(newValue);
            },
          )
        ]);
      });
}

class _ExpiringShortTimerSettings extends StatelessWidget {
  const _ExpiringShortTimerSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<bool, FunctionHolder>>(
          distinct: true,
          converter: (store) => Tuple2(
                store.state.settingsState.notifyShortTimerExpiration,
                FunctionHolder((bool newValue) =>
                    store.dispatch(ChangeNotifyShortTimerExpiration(newValue))),
              ),
          builder: (context, data) {
            final notifyShortTimerExpiration = data.item1;
            final changeNotifyShortTimerExpirationFunction = data.item2;

            return Row(children: [
              const Expanded(
                child: Text(
                  Strings.forShortTimer,
                  textAlign: TextAlign.end,
                ),
              ),
              const SizedBox(width: Dimensions.defaultSpacing * 2),
              Switch(
                value: notifyShortTimerExpiration,
                onChanged: (newValue) =>
                    changeNotifyShortTimerExpirationFunction.function(newValue),
              )
            ]);
          });
}

class _ExpiringLongTimerSettings extends StatelessWidget {
  const _ExpiringLongTimerSettings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<bool, FunctionHolder>>(
          distinct: true,
          converter: (store) => Tuple2(
                store.state.settingsState.notifyLongTimerExpiration,
                FunctionHolder((bool newValue) =>
                    store.dispatch(ChangeNotifyLongTimerExpiration(newValue))),
              ),
          builder: (context, data) {
            final notifyLongTimerExpiration = data.item1;
            final changeNotifyLongTimerExpirationFunction = data.item2;

            return Row(children: [
              const Expanded(
                child: Text(
                  Strings.forLongTimer,
                  textAlign: TextAlign.end,
                ),
              ),
              const SizedBox(width: Dimensions.defaultSpacing * 2),
              Switch(
                value: notifyLongTimerExpiration,
                onChanged: (newValue) =>
                    changeNotifyLongTimerExpirationFunction.function(newValue),
              )
            ]);
          });
}

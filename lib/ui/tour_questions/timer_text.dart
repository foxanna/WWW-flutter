import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/utils/duration_formatter.dart';



class _TimerValue extends StatelessWidget {
  @override
  Widget build(BuildContext context) => StoreConnector<AppState, int>(
        distinct: true,
        converter: (store) => store.state.timerState.secondsLeft,
        builder: (context, seconds) => Text(
              DurationFormatter.formatSeconds(seconds),
              style: Theme.of(context).primaryTextTheme.title,
            ),
      );
}

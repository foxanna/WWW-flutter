import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/resources/dimensions.dart';

class TimerText extends StatelessWidget {
  @override
  Widget build(BuildContext context) => StoreConnector<AppState, TimerState>(
      converter: (store) => store.state.timerState,
      builder: (context, data) => Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: Dimensions.defaultSidePadding * 2),
            child: Text(
              data.time.toString(),
              style: Theme.of(context).primaryTextTheme.title,
            ),
          ));
}

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/resources/strings.dart';

class TimerButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<Store, TimerState>>(
        converter: (store) =>
            Tuple2<Store, TimerState>(store, store.state.timerState),
        builder: (context, data) {
          final timerState = data.item2;
          final store = data.item1;
          return FloatingActionButton(
              child: Icon(
                timerState.isRunning ? Icons.timer_off : Icons.timer,
              ),
              tooltip: timerState.isRunning
                  ? Strings.pauseTimer
                  : Strings.startTimer,
              onPressed: () => store.dispatch(
                    timerState.isRunning ? StopTimer() : StartTimer(),
                  ));
        },
      );
}

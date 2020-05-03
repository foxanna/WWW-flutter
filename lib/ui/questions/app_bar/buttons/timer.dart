import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class QuestionsBottomAppBarTimerButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) => StoreConnector<AppState, bool>(
        distinct: true,
        converter: (store) => store.state.timerState.isRunning,
        builder: (context, isRunning) => FloatingActionButton(
          child: Icon(
            isRunning ? Icons.timer_off : Icons.timer,
          ),
          tooltip: isRunning ? Strings.pauseTimer : Strings.startTimer,
          onPressed: () {
            StoreProvider.of<AppState>(context).dispatch(isRunning
                ? const UserActionTimer.stop()
                : const UserActionTimer.start());
          },
        ),
      );
}

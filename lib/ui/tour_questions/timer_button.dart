import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:tuple/tuple.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/utils/function_holder.dart';

class TimerButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, Tuple2<FunctionHolder, bool>>(
        distinct: true,
        converter: (store) {
          final isRunning = store.state.timerState.isRunning;
          return Tuple2<FunctionHolder, bool>(
              FunctionHolder(() => store.dispatch(
                    isRunning ? const StopTimer() : const StartTimer(),
                  )),
              isRunning);
        },
        builder: (context, data) {
          final holder = data.item1;
          final isRunning = data.item2;
          return FloatingActionButton(
              child: Icon(
                isRunning ? Icons.timer_off : Icons.timer,
              ),
              tooltip: isRunning ? Strings.pauseTimer : Strings.startTimer,
              onPressed: () => holder.function());
        },
      );
}

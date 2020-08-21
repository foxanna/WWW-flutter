import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';

class QuestionsBottomAppBarTimerButton extends StatelessWidget {
  const QuestionsBottomAppBarTimerButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);

    return StoreConnector<AppState, bool>(
      distinct: true,
      converter: (store) => store.state.timerState.isRunning,
      builder: (context, isRunning) => FloatingActionButton(
        tooltip: isRunning
            ? translations.tooltipPauseTimer
            : translations.tooltipStartTimer,
        onPressed: () => StoreProvider.of<AppState>(context).dispatch(isRunning
            ? const UserActionTimer.stop()
            : const UserActionTimer.start()),
        child: Icon(
          isRunning ? Icons.timer_off : Icons.timer,
        ),
      ),
    );
  }
}

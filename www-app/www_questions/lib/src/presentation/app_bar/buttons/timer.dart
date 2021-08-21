import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_timer/www_timer.dart';

class QuestionsBottomAppBarTimerButton extends StatelessWidget {
  const QuestionsBottomAppBarTimerButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITimerStateHolder, Option<bool>>(
        converter: (state) => state.timerState.map((state) => state.isRunning),
        builder: (context, isRunning) => isRunning.fold(
          () => const SizedBox(),
          (isRunning) => FloatingActionButton(
            tooltip: isRunning
                ? context.translations.tooltipPauseTimer
                : context.translations.tooltipStartTimer,
            onPressed: () => context.dispatch(isRunning
                ? const UserActionTimer.stop()
                : const UserActionTimer.start()),
            child: Icon(
              isRunning ? Icons.timer_off : Icons.timer,
            ),
          ),
        ),
      );
}

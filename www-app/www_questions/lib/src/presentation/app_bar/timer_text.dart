import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_timer/www_timer.dart';
import 'package:www_utils/www_utils.dart';

class QuestionsBottomAppBarTimerText extends StatelessWidget {
  const QuestionsBottomAppBarTimerText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bottomAppBarTheme = Theme.of(context).bottomAppBarTheme;
    final styleConfiguration = context.styleConfig.questionStyleConfiguration;

    return Stack(
      children: [
        const Positioned.fill(child: _TimerOptionsDropdownButton()),
        IgnorePointer(
          child: Container(
            color: bottomAppBarTheme.color,
            child: Padding(
              padding: const EdgeInsets.only(
                  left: Dimensions.defaultSidePadding * 2),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  DefaultTextStyle(
                    style: styleConfiguration.bottomAppBarTextStyle,
                    child: const _TimerValue(),
                  ),
                  Icon(
                    Icons.arrow_drop_up,
                    color: styleConfiguration.bottomAppBarIconTheme.color,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _TimerOptionsDropdownButton extends StatelessWidget {
  const _TimerOptionsDropdownButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DropdownButtonHideUnderline(
        child: ButtonTheme(
          alignedDropdown: true,
          child: DropdownButton<TimerType>(
            items: TimerType.values
                .map(
                  (type) => DropdownMenuItem(
                    value: type,
                    child: Text(
                      DurationFormatter.formatSeconds(Timers.getSeconds(type)),
                    ),
                  ),
                )
                .toList(),
            onChanged: (newType) => _onTypeChanged(context, newType!),
          ),
        ),
      );

  void _onTypeChanged(BuildContext context, TimerType timerType) =>
      context.dispatch(UserActionTimer.changeType(type: timerType));
}

class _TimerValue extends StatelessWidget {
  const _TimerValue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITimerStateHolder, Option<TimerState>>(
        converter: (state) => state.timerState,
        builder: (context, state) => state.fold(
          () => const Text(''),
          (state) => Text(DurationFormatter.formatSeconds(state.secondsLeft)),
        ),
      );
}

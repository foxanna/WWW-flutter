import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/redux/timer/state.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/store_connector.dart';
import 'package:what_when_where/utils/duration_formatter.dart';

class QuestionsBottomAppBarTimerText extends StatelessWidget {
  const QuestionsBottomAppBarTimerText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bottomAppBarTheme = Theme.of(context).bottomAppBarTheme;
    final styleConfiguration =
        StyleConfiguration.of(context).questionStyleConfiguration;

    return Stack(
      children: [
        Positioned.fill(child: _TimerOptionsDropdownButton()),
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
                    child: _TimerValue(),
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
      StoreProvider.of<AppState>(context)
          .dispatch(UserActionTimer.changeType(type: timerType));
}

class _TimerValue extends StatelessWidget {
  const _TimerValue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => WWWStoreConnector<Option<TimerState>>(
        converter: (state) => state.timerState,
        builder: (context, state) => state.fold(
          () => Text(''),
          (state) => Text(DurationFormatter.formatSeconds(state.secondsLeft)),
        ),
      );
}

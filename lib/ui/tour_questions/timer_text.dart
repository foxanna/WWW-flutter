import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/common/timer_type.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/timer/actions.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/utils/duration_formatter.dart';

class TimerText extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Stack(
        children: [
          Positioned.fill(child: _TimerOptionsDropdownButton()),
          IgnorePointer(
            child: Container(
              color: Theme.of(context).primaryColor,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: Dimensions.defaultSidePadding * 2),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    _TimerValue(),
                    Icon(
                      Icons.arrow_drop_up,
                      color: Theme.of(context).primaryIconTheme.color,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      );
}

class _TimerOptionsDropdownButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) => DropdownButtonHideUnderline(
        child: DropdownButton<TimerType>(
          value: TimerType.normal,
          items: TimerType.values
              .map(
                (type) => DropdownMenuItem(
                      value: type,
                      child: Text(
                        DurationFormatter.formatSeconds(
                            Timers.getSeconds(type)),
                      ),
                    ),
              )
              .toList(),
          onChanged: (newType) => _onTypeChanged(context, newType),
        ),
      );

  void _onTypeChanged(BuildContext context, TimerType timerType) =>
      StoreProvider.of<AppState>(context).dispatch(ChangeTimerType(timerType));
}

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

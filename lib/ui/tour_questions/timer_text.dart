import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/resources/dimensions.dart';

class TimerText extends StatelessWidget {
  @override
  Widget build(BuildContext context) => StoreConnector<AppState, Duration>(
      distinct: true,
      converter: (store) => store.state.timerState.time,
      builder: (context, time) => Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: Dimensions.defaultSidePadding * 2),
            child: Text(
              _formatDuration(time),
              style: Theme.of(context).primaryTextTheme.title,
            ),
          ));

  String _formatDuration(Duration duration) {
    final twoDigitMinutes =
        _twoDigits(duration.inMinutes.remainder(Duration.minutesPerHour));
    final twoDigitSeconds =
        _twoDigits(duration.inSeconds.remainder(Duration.secondsPerMinute));

    return '$twoDigitMinutes:$twoDigitSeconds';
  }

  String _twoDigits(int n) => n >= 10 ? '$n' : '0$n';
}

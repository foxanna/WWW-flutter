class DurationFormatter {
  DurationFormatter._();

  static String formatSeconds(int seconds) =>
      '${_twoDigits(seconds ~/ Duration.secondsPerMinute)}'
      ':'
      '${_twoDigits(seconds % 60)}';

  static String _twoDigits(int n) => n >= 10 ? '$n' : '0$n';
}

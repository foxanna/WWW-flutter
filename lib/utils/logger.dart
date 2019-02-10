import 'dart:math';

import 'package:what_when_where/utils/build_mode.dart';

const _maxLogSize = 512;

final _shouldLog = buildMode != BuildMode.release;

void log(Object object) {
  if (!_shouldLog) {
    return;
  }

  final data = _split(object.toString(), _maxLogSize);
  data.forEach(print);
}

Iterable<String> _split(String string, int size) sync* {
  for (var i = 0; i < string.length; i += size) {
    yield string.substring(i, min(i + size, string.length));
  }
}

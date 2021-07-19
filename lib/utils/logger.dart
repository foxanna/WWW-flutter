import 'dart:math';
import 'package:flutter/foundation.dart';

const _maxLogSize = 512;

void log(dynamic object) {
  if (object != null && !kReleaseMode) {
    final data = _split(object.toString(), _maxLogSize);
    data.forEach(debugPrint);
  }
}

Iterable<String> _split(String string, int size) sync* {
  for (var i = 0; i < string.length; i += size) {
    yield string.substring(i, min(i + size, string.length));
  }
}

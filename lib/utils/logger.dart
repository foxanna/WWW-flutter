import 'dart:math';

const _maxLogSize = 512;

void log(Object object) {
  final data = _split(object.toString(), _maxLogSize);
  data.forEach(print);
}

Iterable<String> _split(String string, int size) sync* {
  for (var i = 0; i < string.length; i += size) {
    yield string.substring(i, min(i + size, string.length));
  }
}

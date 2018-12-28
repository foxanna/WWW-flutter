import 'dart:math';

class IterableExtensions {
  static Iterable<T> merge<T>(List<T> list1, List<T> list2) sync* {
    var minLength = min(list1.length, list2.length);

    for (var i = 0; i < minLength; i++) {
      yield list1[i];
      yield list2[i];
    }

    if (list1.length > minLength) {
      yield* list1.sublist(minLength, list1.length);
    }

    if (list2.length > minLength) {
      yield* list2.sublist(minLength, list2.length);
    }
  }
}

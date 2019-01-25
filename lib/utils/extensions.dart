import 'dart:math' as Math;

class IterableExtensions {
  static Iterable<T> merge<T>(List<T> list1, List<T> list2) sync* {
    var minLength = Math.min(list1.length, list2.length);

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

  static Iterable<T> mix<T>(Iterable<T> iterable, T separator) sync* {
    Iterator<T> iterator = iterable.iterator;

    if (!iterator.moveNext()) return;

    if (separator == null) {
      yield* iterable;
    } else {
      yield iterator.current;
      while (iterator.moveNext()) {
        yield separator;
        yield iterator.current;
      }
    }
  }

  static T min<T>(Iterable<T> iterable) =>
      iterable.reduce((v, c) => Math.min(v, c));

  static List<T> replaceAt<T>(List<T> items, int index, T data) =>
      List<T>.of(items)..setRange(index, index + 1, [data]);
}

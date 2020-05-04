import 'dart:math' as math;

extension IterableExtensionX<T> on Iterable<T> {
  Iterable<T> merge(List<T> list2) sync* {
    final list1 = this.toList();
    final minLength = math.min(list1.length, list2.length);

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

  Iterable<T> mix(T separator) sync* {
    final iterator = this.iterator;

    if (!iterator.moveNext()) {
      return;
    }

    if (separator == null) {
      yield* this;
    } else {
      yield iterator.current;
      while (iterator.moveNext()) {
        yield separator;
        yield iterator.current;
      }
    }
  }

  List<T> replaceAt(int index, T data) =>
      List<T>.of(this)..setRange(index, index + 1, [data]);
}

extension IterableExtensionX2<T extends num> on Iterable<T> {
  T min() => this.reduce((v, c) => math.min<T>(v, c));
}

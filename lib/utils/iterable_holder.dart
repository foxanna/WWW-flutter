import 'package:collection/collection.dart';

class IterableHolder<T> {
  final Iterable<T> data;

  IterableHolder(this.data);

  @override
  int get hashCode => data.map((x) => x.hashCode).reduce((v, e) => v + e);

  @override
  bool operator ==(other) =>
      other is IterableHolder &&
      DeepCollectionEquality().equals(other.data, this.data);
}

import 'package:collection/collection.dart';

class IterableHolder<T> {
  final Iterable<T> data;

  IterableHolder(this.data);

  @override
  int get hashCode => data.map((x) => x.hashCode).reduce((v, e) => v + e);

  @override
  bool operator ==(dynamic other) =>
      other is IterableHolder &&
      const DeepCollectionEquality().equals(other.data, data);
}

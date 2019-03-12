import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

@immutable
class TournamentsSubTreeState {
  final bool isLoading;
  final Exception exception;
  final TournamentsTree tree;

  bool get hasError => exception != null;
  bool get hasData => tree != null;

  const TournamentsSubTreeState._({
    this.isLoading = false,
    this.exception,
    this.tree,
  });

  const TournamentsSubTreeState.initial() : this._();

  TournamentsSubTreeState copyWith({
    Optional<bool> isLoading,
    Optional<Exception> exception,
    Optional<TournamentsTree> tree,
  }) =>
      TournamentsSubTreeState._(
        isLoading: isLoading != null ? isLoading.orNull : this.isLoading,
        exception: exception != null ? exception.orNull : this.exception,
        tree: tree != null ? tree.orNull : this.tree,
      );

  @override
  int get hashCode => hash3(tree, isLoading, exception.runtimeType);

  @override
  bool operator ==(dynamic other) =>
      other is TournamentsSubTreeState &&
      other.tree == tree &&
      other.isLoading == isLoading &&
      other.exception?.runtimeType == exception?.runtimeType;
}

@immutable
class TournamentsTreeState {
  final Map<String, TournamentsSubTreeState> _states =
      <String, TournamentsSubTreeState>{};

  TournamentsSubTreeState operator [](String id) {
    if (!_states.containsKey(id)) {
      _states[id] = const TournamentsSubTreeState.initial();
    }
    return _states[id];
  }

  TournamentsTreeState._();

  TournamentsTreeState.initial() : this._();

  TournamentsTreeState copyWith({
    @required String id,
    Optional<bool> isLoading,
    Optional<Exception> exception,
    Optional<TournamentsTree> tree,
  }) {
    final subState = this[id] ?? const TournamentsSubTreeState.initial();
    _states[id] = subState.copyWith(
      isLoading: isLoading,
      exception: exception,
      tree: tree,
    );
    return this;
  }
}

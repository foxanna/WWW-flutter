// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tournaments_tree.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentsTreeTearOff {
  const _$TournamentsTreeTearOff();

  _TournamentsTree call(
      {String id,
      String title,
      String childrenCount,
      List<dynamic> children = const <dynamic>[]}) {
    return _TournamentsTree(
      id: id,
      title: title,
      childrenCount: childrenCount,
      children: children,
    );
  }
}

// ignore: unused_element
const $TournamentsTree = _$TournamentsTreeTearOff();

mixin _$TournamentsTree {
  String get id;
  String get title;
  String get childrenCount;
  List<dynamic> get children;

  $TournamentsTreeCopyWith<TournamentsTree> get copyWith;
}

abstract class $TournamentsTreeCopyWith<$Res> {
  factory $TournamentsTreeCopyWith(
          TournamentsTree value, $Res Function(TournamentsTree) then) =
      _$TournamentsTreeCopyWithImpl<$Res>;
  $Res call(
      {String id, String title, String childrenCount, List<dynamic> children});
}

class _$TournamentsTreeCopyWithImpl<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  _$TournamentsTreeCopyWithImpl(this._value, this._then);

  final TournamentsTree _value;
  // ignore: unused_field
  final $Res Function(TournamentsTree) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object childrenCount = freezed,
    Object children = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount as String,
      children:
          children == freezed ? _value.children : children as List<dynamic>,
    ));
  }
}

abstract class _$TournamentsTreeCopyWith<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  factory _$TournamentsTreeCopyWith(
          _TournamentsTree value, $Res Function(_TournamentsTree) then) =
      __$TournamentsTreeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, String title, String childrenCount, List<dynamic> children});
}

class __$TournamentsTreeCopyWithImpl<$Res>
    extends _$TournamentsTreeCopyWithImpl<$Res>
    implements _$TournamentsTreeCopyWith<$Res> {
  __$TournamentsTreeCopyWithImpl(
      _TournamentsTree _value, $Res Function(_TournamentsTree) _then)
      : super(_value, (v) => _then(v as _TournamentsTree));

  @override
  _TournamentsTree get _value => super._value as _TournamentsTree;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object childrenCount = freezed,
    Object children = freezed,
  }) {
    return _then(_TournamentsTree(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount as String,
      children:
          children == freezed ? _value.children : children as List<dynamic>,
    ));
  }
}

class _$_TournamentsTree
    with DiagnosticableTreeMixin
    implements _TournamentsTree {
  const _$_TournamentsTree(
      {this.id,
      this.title,
      this.childrenCount,
      this.children = const <dynamic>[]})
      : assert(children != null);

  @override
  final String id;
  @override
  final String title;
  @override
  final String childrenCount;
  @JsonKey(defaultValue: const <dynamic>[])
  @override
  final List<dynamic> children;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsTree(id: $id, title: $title, childrenCount: $childrenCount, children: $children)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsTree'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('childrenCount', childrenCount))
      ..add(DiagnosticsProperty('children', children));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentsTree &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.childrenCount, childrenCount) ||
                const DeepCollectionEquality()
                    .equals(other.childrenCount, childrenCount)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(childrenCount) ^
      const DeepCollectionEquality().hash(children);

  @override
  _$TournamentsTreeCopyWith<_TournamentsTree> get copyWith =>
      __$TournamentsTreeCopyWithImpl<_TournamentsTree>(this, _$identity);
}

abstract class _TournamentsTree implements TournamentsTree {
  const factory _TournamentsTree(
      {String id,
      String title,
      String childrenCount,
      List<dynamic> children}) = _$_TournamentsTree;

  @override
  String get id;
  @override
  String get title;
  @override
  String get childrenCount;
  @override
  List<dynamic> get children;
  @override
  _$TournamentsTreeCopyWith<_TournamentsTree> get copyWith;
}

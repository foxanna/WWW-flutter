// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournaments_tree.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TournamentsTreeTearOff {
  const _$TournamentsTreeTearOff();

  _TournamentsTree call(
      {String? id,
      List<dynamic> children = const <dynamic>[],
      TournamentsTreeInfo info = const TournamentsTreeInfo()}) {
    return _TournamentsTree(
      id: id,
      children: children,
      info: info,
    );
  }
}

/// @nodoc
const $TournamentsTree = _$TournamentsTreeTearOff();

/// @nodoc
mixin _$TournamentsTree {
  String? get id => throw _privateConstructorUsedError;
  List<dynamic> get children => throw _privateConstructorUsedError;
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentsTreeCopyWith<TournamentsTree> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentsTreeCopyWith<$Res> {
  factory $TournamentsTreeCopyWith(
          TournamentsTree value, $Res Function(TournamentsTree) then) =
      _$TournamentsTreeCopyWithImpl<$Res>;
  $Res call({String? id, List<dynamic> children, TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentsTreeCopyWithImpl<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  _$TournamentsTreeCopyWithImpl(this._value, this._then);

  final TournamentsTree _value;
  // ignore: unused_field
  final $Res Function(TournamentsTree) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? children = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$TournamentsTreeCopyWith<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  factory _$TournamentsTreeCopyWith(
          _TournamentsTree value, $Res Function(_TournamentsTree) then) =
      __$TournamentsTreeCopyWithImpl<$Res>;
  @override
  $Res call({String? id, List<dynamic> children, TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
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
    Object? id = freezed,
    Object? children = freezed,
    Object? info = freezed,
  }) {
    return _then(_TournamentsTree(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }
}

/// @nodoc

class _$_TournamentsTree implements _TournamentsTree {
  const _$_TournamentsTree(
      {this.id,
      this.children = const <dynamic>[],
      this.info = const TournamentsTreeInfo()});

  @override
  final String? id;
  @JsonKey(defaultValue: const <dynamic>[])
  @override
  final List<dynamic> children;
  @JsonKey(defaultValue: const TournamentsTreeInfo())
  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'TournamentsTree(id: $id, children: $children, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentsTree &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(children) ^
      const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  _$TournamentsTreeCopyWith<_TournamentsTree> get copyWith =>
      __$TournamentsTreeCopyWithImpl<_TournamentsTree>(this, _$identity);
}

abstract class _TournamentsTree implements TournamentsTree {
  const factory _TournamentsTree(
      {String? id,
      List<dynamic> children,
      TournamentsTreeInfo info}) = _$_TournamentsTree;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  List<dynamic> get children => throw _privateConstructorUsedError;
  @override
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentsTreeCopyWith<_TournamentsTree> get copyWith =>
      throw _privateConstructorUsedError;
}

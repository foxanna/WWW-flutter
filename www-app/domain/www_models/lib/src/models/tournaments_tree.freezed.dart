// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_tree.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$TournamentsTreeCopyWithImpl<$Res, TournamentsTree>;
  @useResult
  $Res call({String? id, List<dynamic> children, TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentsTreeCopyWithImpl<$Res, $Val extends TournamentsTree>
    implements $TournamentsTreeCopyWith<$Res> {
  _$TournamentsTreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? children = null,
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TournamentsTreeCopyWith<$Res>
    implements $TournamentsTreeCopyWith<$Res> {
  factory _$$_TournamentsTreeCopyWith(
          _$_TournamentsTree value, $Res Function(_$_TournamentsTree) then) =
      __$$_TournamentsTreeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, List<dynamic> children, TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_TournamentsTreeCopyWithImpl<$Res>
    extends _$TournamentsTreeCopyWithImpl<$Res, _$_TournamentsTree>
    implements _$$_TournamentsTreeCopyWith<$Res> {
  __$$_TournamentsTreeCopyWithImpl(
      _$_TournamentsTree _value, $Res Function(_$_TournamentsTree) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? children = null,
    Object? info = null,
  }) {
    return _then(_$_TournamentsTree(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      info: null == info
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
      final List<dynamic> children = const <dynamic>[],
      this.info = const TournamentsTreeInfo()})
      : _children = children;

  @override
  final String? id;
  final List<dynamic> _children;
  @override
  @JsonKey()
  List<dynamic> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  @JsonKey()
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'TournamentsTree(id: $id, children: $children, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentsTree &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_children), info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentsTreeCopyWith<_$_TournamentsTree> get copyWith =>
      __$$_TournamentsTreeCopyWithImpl<_$_TournamentsTree>(this, _$identity);
}

abstract class _TournamentsTree implements TournamentsTree {
  const factory _TournamentsTree(
      {final String? id,
      final List<dynamic> children,
      final TournamentsTreeInfo info}) = _$_TournamentsTree;

  @override
  String? get id;
  @override
  List<dynamic> get children;
  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentsTreeCopyWith<_$_TournamentsTree> get copyWith =>
      throw _privateConstructorUsedError;
}

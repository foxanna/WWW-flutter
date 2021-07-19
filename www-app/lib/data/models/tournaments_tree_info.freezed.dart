// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournaments_tree_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TournamentsTreeInfoTearOff {
  const _$TournamentsTreeInfoTearOff();

  _TournamentsTreeInfo call(
      {String? id, String? title, String? childrenCount}) {
    return _TournamentsTreeInfo(
      id: id,
      title: title,
      childrenCount: childrenCount,
    );
  }
}

/// @nodoc
const $TournamentsTreeInfo = _$TournamentsTreeInfoTearOff();

/// @nodoc
mixin _$TournamentsTreeInfo {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get childrenCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentsTreeInfoCopyWith<TournamentsTreeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentsTreeInfoCopyWith<$Res> {
  factory $TournamentsTreeInfoCopyWith(
          TournamentsTreeInfo value, $Res Function(TournamentsTreeInfo) then) =
      _$TournamentsTreeInfoCopyWithImpl<$Res>;
  $Res call({String? id, String? title, String? childrenCount});
}

/// @nodoc
class _$TournamentsTreeInfoCopyWithImpl<$Res>
    implements $TournamentsTreeInfoCopyWith<$Res> {
  _$TournamentsTreeInfoCopyWithImpl(this._value, this._then);

  final TournamentsTreeInfo _value;
  // ignore: unused_field
  final $Res Function(TournamentsTreeInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TournamentsTreeInfoCopyWith<$Res>
    implements $TournamentsTreeInfoCopyWith<$Res> {
  factory _$TournamentsTreeInfoCopyWith(_TournamentsTreeInfo value,
          $Res Function(_TournamentsTreeInfo) then) =
      __$TournamentsTreeInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? title, String? childrenCount});
}

/// @nodoc
class __$TournamentsTreeInfoCopyWithImpl<$Res>
    extends _$TournamentsTreeInfoCopyWithImpl<$Res>
    implements _$TournamentsTreeInfoCopyWith<$Res> {
  __$TournamentsTreeInfoCopyWithImpl(
      _TournamentsTreeInfo _value, $Res Function(_TournamentsTreeInfo) _then)
      : super(_value, (v) => _then(v as _TournamentsTreeInfo));

  @override
  _TournamentsTreeInfo get _value => super._value as _TournamentsTreeInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
  }) {
    return _then(_TournamentsTreeInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: childrenCount == freezed
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_TournamentsTreeInfo implements _TournamentsTreeInfo {
  const _$_TournamentsTreeInfo({this.id, this.title, this.childrenCount});

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? childrenCount;

  @override
  String toString() {
    return 'TournamentsTreeInfo(id: $id, title: $title, childrenCount: $childrenCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentsTreeInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.childrenCount, childrenCount) ||
                const DeepCollectionEquality()
                    .equals(other.childrenCount, childrenCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(childrenCount);

  @JsonKey(ignore: true)
  @override
  _$TournamentsTreeInfoCopyWith<_TournamentsTreeInfo> get copyWith =>
      __$TournamentsTreeInfoCopyWithImpl<_TournamentsTreeInfo>(
          this, _$identity);
}

abstract class _TournamentsTreeInfo implements TournamentsTreeInfo {
  const factory _TournamentsTreeInfo(
      {String? id,
      String? title,
      String? childrenCount}) = _$_TournamentsTreeInfo;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get childrenCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentsTreeInfoCopyWith<_TournamentsTreeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

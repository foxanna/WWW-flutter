// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_tree_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$TournamentsTreeInfoCopyWithImpl<$Res, TournamentsTreeInfo>;
  @useResult
  $Res call({String? id, String? title, String? childrenCount});
}

/// @nodoc
class _$TournamentsTreeInfoCopyWithImpl<$Res, $Val extends TournamentsTreeInfo>
    implements $TournamentsTreeInfoCopyWith<$Res> {
  _$TournamentsTreeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: freezed == childrenCount
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentsTreeInfoImplCopyWith<$Res>
    implements $TournamentsTreeInfoCopyWith<$Res> {
  factory _$$TournamentsTreeInfoImplCopyWith(_$TournamentsTreeInfoImpl value,
          $Res Function(_$TournamentsTreeInfoImpl) then) =
      __$$TournamentsTreeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? title, String? childrenCount});
}

/// @nodoc
class __$$TournamentsTreeInfoImplCopyWithImpl<$Res>
    extends _$TournamentsTreeInfoCopyWithImpl<$Res, _$TournamentsTreeInfoImpl>
    implements _$$TournamentsTreeInfoImplCopyWith<$Res> {
  __$$TournamentsTreeInfoImplCopyWithImpl(_$TournamentsTreeInfoImpl _value,
      $Res Function(_$TournamentsTreeInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? childrenCount = freezed,
  }) {
    return _then(_$TournamentsTreeInfoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenCount: freezed == childrenCount
          ? _value.childrenCount
          : childrenCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TournamentsTreeInfoImpl implements _TournamentsTreeInfo {
  const _$TournamentsTreeInfoImpl({this.id, this.title, this.childrenCount});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentsTreeInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.childrenCount, childrenCount) ||
                other.childrenCount == childrenCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, childrenCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentsTreeInfoImplCopyWith<_$TournamentsTreeInfoImpl> get copyWith =>
      __$$TournamentsTreeInfoImplCopyWithImpl<_$TournamentsTreeInfoImpl>(
          this, _$identity);
}

abstract class _TournamentsTreeInfo implements TournamentsTreeInfo {
  const factory _TournamentsTreeInfo(
      {final String? id,
      final String? title,
      final String? childrenCount}) = _$TournamentsTreeInfoImpl;

  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get childrenCount;
  @override
  @JsonKey(ignore: true)
  _$$TournamentsTreeInfoImplCopyWith<_$TournamentsTreeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

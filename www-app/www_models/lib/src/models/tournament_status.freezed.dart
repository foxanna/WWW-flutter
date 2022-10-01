// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tournament_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TournamentStatus {
  bool get isNew => throw _privateConstructorUsedError;
  bool get isBookmarked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentStatusCopyWith<TournamentStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentStatusCopyWith<$Res> {
  factory $TournamentStatusCopyWith(
          TournamentStatus value, $Res Function(TournamentStatus) then) =
      _$TournamentStatusCopyWithImpl<$Res>;
  $Res call({bool isNew, bool isBookmarked});
}

/// @nodoc
class _$TournamentStatusCopyWithImpl<$Res>
    implements $TournamentStatusCopyWith<$Res> {
  _$TournamentStatusCopyWithImpl(this._value, this._then);

  final TournamentStatus _value;
  // ignore: unused_field
  final $Res Function(TournamentStatus) _then;

  @override
  $Res call({
    Object? isNew = freezed,
    Object? isBookmarked = freezed,
  }) {
    return _then(_value.copyWith(
      isNew: isNew == freezed
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarked: isBookmarked == freezed
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TournamentStatusCopyWith<$Res>
    implements $TournamentStatusCopyWith<$Res> {
  factory _$$_TournamentStatusCopyWith(
          _$_TournamentStatus value, $Res Function(_$_TournamentStatus) then) =
      __$$_TournamentStatusCopyWithImpl<$Res>;
  @override
  $Res call({bool isNew, bool isBookmarked});
}

/// @nodoc
class __$$_TournamentStatusCopyWithImpl<$Res>
    extends _$TournamentStatusCopyWithImpl<$Res>
    implements _$$_TournamentStatusCopyWith<$Res> {
  __$$_TournamentStatusCopyWithImpl(
      _$_TournamentStatus _value, $Res Function(_$_TournamentStatus) _then)
      : super(_value, (v) => _then(v as _$_TournamentStatus));

  @override
  _$_TournamentStatus get _value => super._value as _$_TournamentStatus;

  @override
  $Res call({
    Object? isNew = freezed,
    Object? isBookmarked = freezed,
  }) {
    return _then(_$_TournamentStatus(
      isNew: isNew == freezed
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarked: isBookmarked == freezed
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TournamentStatus implements _TournamentStatus {
  const _$_TournamentStatus({this.isNew = false, this.isBookmarked = false});

  @override
  @JsonKey()
  final bool isNew;
  @override
  @JsonKey()
  final bool isBookmarked;

  @override
  String toString() {
    return 'TournamentStatus(isNew: $isNew, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentStatus &&
            const DeepCollectionEquality().equals(other.isNew, isNew) &&
            const DeepCollectionEquality()
                .equals(other.isBookmarked, isBookmarked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isNew),
      const DeepCollectionEquality().hash(isBookmarked));

  @JsonKey(ignore: true)
  @override
  _$$_TournamentStatusCopyWith<_$_TournamentStatus> get copyWith =>
      __$$_TournamentStatusCopyWithImpl<_$_TournamentStatus>(this, _$identity);
}

abstract class _TournamentStatus implements TournamentStatus {
  const factory _TournamentStatus({final bool isNew, final bool isBookmarked}) =
      _$_TournamentStatus;

  @override
  bool get isNew;
  @override
  bool get isBookmarked;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentStatusCopyWith<_$_TournamentStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

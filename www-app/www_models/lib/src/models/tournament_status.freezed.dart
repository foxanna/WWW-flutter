// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
      _$TournamentStatusCopyWithImpl<$Res, TournamentStatus>;
  @useResult
  $Res call({bool isNew, bool isBookmarked});
}

/// @nodoc
class _$TournamentStatusCopyWithImpl<$Res, $Val extends TournamentStatus>
    implements $TournamentStatusCopyWith<$Res> {
  _$TournamentStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNew = null,
    Object? isBookmarked = null,
  }) {
    return _then(_value.copyWith(
      isNew: null == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TournamentStatusCopyWith<$Res>
    implements $TournamentStatusCopyWith<$Res> {
  factory _$$_TournamentStatusCopyWith(
          _$_TournamentStatus value, $Res Function(_$_TournamentStatus) then) =
      __$$_TournamentStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isNew, bool isBookmarked});
}

/// @nodoc
class __$$_TournamentStatusCopyWithImpl<$Res>
    extends _$TournamentStatusCopyWithImpl<$Res, _$_TournamentStatus>
    implements _$$_TournamentStatusCopyWith<$Res> {
  __$$_TournamentStatusCopyWithImpl(
      _$_TournamentStatus _value, $Res Function(_$_TournamentStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNew = null,
    Object? isBookmarked = null,
  }) {
    return _then(_$_TournamentStatus(
      isNew: null == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool,
      isBookmarked: null == isBookmarked
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
            (identical(other.isNew, isNew) || other.isNew == isNew) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isNew, isBookmarked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
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

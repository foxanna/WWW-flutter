// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'section_giveaway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GiveAwaySection {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GiveAwaySectionCopyWith<GiveAwaySection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiveAwaySectionCopyWith<$Res> {
  factory $GiveAwaySectionCopyWith(
          GiveAwaySection value, $Res Function(GiveAwaySection) then) =
      _$GiveAwaySectionCopyWithImpl<$Res, GiveAwaySection>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class _$GiveAwaySectionCopyWithImpl<$Res, $Val extends GiveAwaySection>
    implements $GiveAwaySectionCopyWith<$Res> {
  _$GiveAwaySectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GiveAwaySectionCopyWith<$Res>
    implements $GiveAwaySectionCopyWith<$Res> {
  factory _$$_GiveAwaySectionCopyWith(
          _$_GiveAwaySection value, $Res Function(_$_GiveAwaySection) then) =
      __$$_GiveAwaySectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_GiveAwaySectionCopyWithImpl<$Res>
    extends _$GiveAwaySectionCopyWithImpl<$Res, _$_GiveAwaySection>
    implements _$$_GiveAwaySectionCopyWith<$Res> {
  __$$_GiveAwaySectionCopyWithImpl(
      _$_GiveAwaySection _value, $Res Function(_$_GiveAwaySection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_GiveAwaySection(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GiveAwaySection implements _GiveAwaySection {
  const _$_GiveAwaySection({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'GiveAwaySection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GiveAwaySection &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GiveAwaySectionCopyWith<_$_GiveAwaySection> get copyWith =>
      __$$_GiveAwaySectionCopyWithImpl<_$_GiveAwaySection>(this, _$identity);
}

abstract class _GiveAwaySection implements GiveAwaySection {
  const factory _GiveAwaySection({required final String value}) =
      _$_GiveAwaySection;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_GiveAwaySectionCopyWith<_$_GiveAwaySection> get copyWith =>
      throw _privateConstructorUsedError;
}

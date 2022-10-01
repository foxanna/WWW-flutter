// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$GiveAwaySectionCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$GiveAwaySectionCopyWithImpl<$Res>
    implements $GiveAwaySectionCopyWith<$Res> {
  _$GiveAwaySectionCopyWithImpl(this._value, this._then);

  final GiveAwaySection _value;
  // ignore: unused_field
  final $Res Function(GiveAwaySection) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GiveAwaySectionCopyWith<$Res>
    implements $GiveAwaySectionCopyWith<$Res> {
  factory _$$_GiveAwaySectionCopyWith(
          _$_GiveAwaySection value, $Res Function(_$_GiveAwaySection) then) =
      __$$_GiveAwaySectionCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_GiveAwaySectionCopyWithImpl<$Res>
    extends _$GiveAwaySectionCopyWithImpl<$Res>
    implements _$$_GiveAwaySectionCopyWith<$Res> {
  __$$_GiveAwaySectionCopyWithImpl(
      _$_GiveAwaySection _value, $Res Function(_$_GiveAwaySection) _then)
      : super(_value, (v) => _then(v as _$_GiveAwaySection));

  @override
  _$_GiveAwaySection get _value => super._value as _$_GiveAwaySection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_GiveAwaySection(
      value: value == freezed
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
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
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

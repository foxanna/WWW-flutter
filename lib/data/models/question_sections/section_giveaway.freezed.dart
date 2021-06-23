// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'section_giveaway.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GiveAwaySectionTearOff {
  const _$GiveAwaySectionTearOff();

  _GiveAwaySection call(
      {@HiveField(hiveGiveAwaySectionValueFieldId) required String value}) {
    return _GiveAwaySection(
      value: value,
    );
  }
}

/// @nodoc
const $GiveAwaySection = _$GiveAwaySectionTearOff();

/// @nodoc
mixin _$GiveAwaySection {
  @HiveField(hiveGiveAwaySectionValueFieldId)
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
  $Res call({@HiveField(hiveGiveAwaySectionValueFieldId) String value});
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
abstract class _$GiveAwaySectionCopyWith<$Res>
    implements $GiveAwaySectionCopyWith<$Res> {
  factory _$GiveAwaySectionCopyWith(
          _GiveAwaySection value, $Res Function(_GiveAwaySection) then) =
      __$GiveAwaySectionCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(hiveGiveAwaySectionValueFieldId) String value});
}

/// @nodoc
class __$GiveAwaySectionCopyWithImpl<$Res>
    extends _$GiveAwaySectionCopyWithImpl<$Res>
    implements _$GiveAwaySectionCopyWith<$Res> {
  __$GiveAwaySectionCopyWithImpl(
      _GiveAwaySection _value, $Res Function(_GiveAwaySection) _then)
      : super(_value, (v) => _then(v as _GiveAwaySection));

  @override
  _GiveAwaySection get _value => super._value as _GiveAwaySection;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_GiveAwaySection(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@HiveType(typeId: hiveGiveAwaySectionTypeId)
class _$_GiveAwaySection implements _GiveAwaySection {
  const _$_GiveAwaySection(
      {@HiveField(hiveGiveAwaySectionValueFieldId) required this.value});

  @override
  @HiveField(hiveGiveAwaySectionValueFieldId)
  final String value;

  @override
  String toString() {
    return 'GiveAwaySection(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GiveAwaySection &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$GiveAwaySectionCopyWith<_GiveAwaySection> get copyWith =>
      __$GiveAwaySectionCopyWithImpl<_GiveAwaySection>(this, _$identity);
}

abstract class _GiveAwaySection implements GiveAwaySection {
  const factory _GiveAwaySection(
          {@HiveField(hiveGiveAwaySectionValueFieldId) required String value}) =
      _$_GiveAwaySection;

  @override
  @HiveField(hiveGiveAwaySectionValueFieldId)
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GiveAwaySectionCopyWith<_GiveAwaySection> get copyWith =>
      throw _privateConstructorUsedError;
}

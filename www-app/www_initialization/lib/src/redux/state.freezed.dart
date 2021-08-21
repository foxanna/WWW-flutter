// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InitializationStateTearOff {
  const _$InitializationStateTearOff();

  _InitializationState call(
      {bool settingsReady = false, bool servicesReady = false}) {
    return _InitializationState(
      settingsReady: settingsReady,
      servicesReady: servicesReady,
    );
  }
}

/// @nodoc
const $InitializationState = _$InitializationStateTearOff();

/// @nodoc
mixin _$InitializationState {
  bool get settingsReady => throw _privateConstructorUsedError;
  bool get servicesReady => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InitializationStateCopyWith<InitializationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializationStateCopyWith<$Res> {
  factory $InitializationStateCopyWith(
          InitializationState value, $Res Function(InitializationState) then) =
      _$InitializationStateCopyWithImpl<$Res>;
  $Res call({bool settingsReady, bool servicesReady});
}

/// @nodoc
class _$InitializationStateCopyWithImpl<$Res>
    implements $InitializationStateCopyWith<$Res> {
  _$InitializationStateCopyWithImpl(this._value, this._then);

  final InitializationState _value;
  // ignore: unused_field
  final $Res Function(InitializationState) _then;

  @override
  $Res call({
    Object? settingsReady = freezed,
    Object? servicesReady = freezed,
  }) {
    return _then(_value.copyWith(
      settingsReady: settingsReady == freezed
          ? _value.settingsReady
          : settingsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      servicesReady: servicesReady == freezed
          ? _value.servicesReady
          : servicesReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InitializationStateCopyWith<$Res>
    implements $InitializationStateCopyWith<$Res> {
  factory _$InitializationStateCopyWith(_InitializationState value,
          $Res Function(_InitializationState) then) =
      __$InitializationStateCopyWithImpl<$Res>;
  @override
  $Res call({bool settingsReady, bool servicesReady});
}

/// @nodoc
class __$InitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$InitializationStateCopyWith<$Res> {
  __$InitializationStateCopyWithImpl(
      _InitializationState _value, $Res Function(_InitializationState) _then)
      : super(_value, (v) => _then(v as _InitializationState));

  @override
  _InitializationState get _value => super._value as _InitializationState;

  @override
  $Res call({
    Object? settingsReady = freezed,
    Object? servicesReady = freezed,
  }) {
    return _then(_InitializationState(
      settingsReady: settingsReady == freezed
          ? _value.settingsReady
          : settingsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      servicesReady: servicesReady == freezed
          ? _value.servicesReady
          : servicesReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InitializationState
    with DiagnosticableTreeMixin
    implements _InitializationState {
  const _$_InitializationState(
      {this.settingsReady = false, this.servicesReady = false});

  @JsonKey(defaultValue: false)
  @override
  final bool settingsReady;
  @JsonKey(defaultValue: false)
  @override
  final bool servicesReady;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationState(settingsReady: $settingsReady, servicesReady: $servicesReady)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InitializationState'))
      ..add(DiagnosticsProperty('settingsReady', settingsReady))
      ..add(DiagnosticsProperty('servicesReady', servicesReady));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitializationState &&
            (identical(other.settingsReady, settingsReady) ||
                const DeepCollectionEquality()
                    .equals(other.settingsReady, settingsReady)) &&
            (identical(other.servicesReady, servicesReady) ||
                const DeepCollectionEquality()
                    .equals(other.servicesReady, servicesReady)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(settingsReady) ^
      const DeepCollectionEquality().hash(servicesReady);

  @JsonKey(ignore: true)
  @override
  _$InitializationStateCopyWith<_InitializationState> get copyWith =>
      __$InitializationStateCopyWithImpl<_InitializationState>(
          this, _$identity);
}

abstract class _InitializationState implements InitializationState {
  const factory _InitializationState({bool settingsReady, bool servicesReady}) =
      _$_InitializationState;

  @override
  bool get settingsReady => throw _privateConstructorUsedError;
  @override
  bool get servicesReady => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitializationStateCopyWith<_InitializationState> get copyWith =>
      throw _privateConstructorUsedError;
}

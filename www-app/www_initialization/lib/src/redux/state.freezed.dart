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

  _CompletedInitializationState completed() {
    return const _CompletedInitializationState();
  }

  _InProgressInitializationState inProgress(
      {bool settingsReady = false, bool servicesReady = false}) {
    return _InProgressInitializationState(
      settingsReady: settingsReady,
      servicesReady: servicesReady,
    );
  }

  _FailedInitializationState failed() {
    return const _FailedInitializationState();
  }
}

/// @nodoc
const $InitializationState = _$InitializationStateTearOff();

/// @nodoc
mixin _$InitializationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool settingsReady, bool servicesReady)? inProgress,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompletedInitializationState value) completed,
    required TResult Function(_InProgressInitializationState value) inProgress,
    required TResult Function(_FailedInitializationState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializationStateCopyWith<$Res> {
  factory $InitializationStateCopyWith(
          InitializationState value, $Res Function(InitializationState) then) =
      _$InitializationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializationStateCopyWithImpl<$Res>
    implements $InitializationStateCopyWith<$Res> {
  _$InitializationStateCopyWithImpl(this._value, this._then);

  final InitializationState _value;
  // ignore: unused_field
  final $Res Function(InitializationState) _then;
}

/// @nodoc
abstract class _$CompletedInitializationStateCopyWith<$Res> {
  factory _$CompletedInitializationStateCopyWith(
          _CompletedInitializationState value,
          $Res Function(_CompletedInitializationState) then) =
      __$CompletedInitializationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$CompletedInitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$CompletedInitializationStateCopyWith<$Res> {
  __$CompletedInitializationStateCopyWithImpl(
      _CompletedInitializationState _value,
      $Res Function(_CompletedInitializationState) _then)
      : super(_value, (v) => _then(v as _CompletedInitializationState));

  @override
  _CompletedInitializationState get _value =>
      super._value as _CompletedInitializationState;
}

/// @nodoc

class _$_CompletedInitializationState
    with DiagnosticableTreeMixin
    implements _CompletedInitializationState {
  const _$_CompletedInitializationState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationState.completed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InitializationState.completed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CompletedInitializationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) {
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool settingsReady, bool servicesReady)? inProgress,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompletedInitializationState value) completed,
    required TResult Function(_InProgressInitializationState value) inProgress,
    required TResult Function(_FailedInitializationState value) failed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _CompletedInitializationState implements InitializationState {
  const factory _CompletedInitializationState() =
      _$_CompletedInitializationState;
}

/// @nodoc
abstract class _$InProgressInitializationStateCopyWith<$Res> {
  factory _$InProgressInitializationStateCopyWith(
          _InProgressInitializationState value,
          $Res Function(_InProgressInitializationState) then) =
      __$InProgressInitializationStateCopyWithImpl<$Res>;
  $Res call({bool settingsReady, bool servicesReady});
}

/// @nodoc
class __$InProgressInitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$InProgressInitializationStateCopyWith<$Res> {
  __$InProgressInitializationStateCopyWithImpl(
      _InProgressInitializationState _value,
      $Res Function(_InProgressInitializationState) _then)
      : super(_value, (v) => _then(v as _InProgressInitializationState));

  @override
  _InProgressInitializationState get _value =>
      super._value as _InProgressInitializationState;

  @override
  $Res call({
    Object? settingsReady = freezed,
    Object? servicesReady = freezed,
  }) {
    return _then(_InProgressInitializationState(
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

class _$_InProgressInitializationState
    with DiagnosticableTreeMixin
    implements _InProgressInitializationState {
  const _$_InProgressInitializationState(
      {this.settingsReady = false, this.servicesReady = false});

  @JsonKey(defaultValue: false)
  @override
  final bool settingsReady;
  @JsonKey(defaultValue: false)
  @override
  final bool servicesReady;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationState.inProgress(settingsReady: $settingsReady, servicesReady: $servicesReady)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InitializationState.inProgress'))
      ..add(DiagnosticsProperty('settingsReady', settingsReady))
      ..add(DiagnosticsProperty('servicesReady', servicesReady));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InProgressInitializationState &&
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
  _$InProgressInitializationStateCopyWith<_InProgressInitializationState>
      get copyWith => __$InProgressInitializationStateCopyWithImpl<
          _InProgressInitializationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) {
    return inProgress(settingsReady, servicesReady);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool settingsReady, bool servicesReady)? inProgress,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(settingsReady, servicesReady);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompletedInitializationState value) completed,
    required TResult Function(_InProgressInitializationState value) inProgress,
    required TResult Function(_FailedInitializationState value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressInitializationState implements InitializationState {
  const factory _InProgressInitializationState(
      {bool settingsReady,
      bool servicesReady}) = _$_InProgressInitializationState;

  bool get settingsReady => throw _privateConstructorUsedError;
  bool get servicesReady => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InProgressInitializationStateCopyWith<_InProgressInitializationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailedInitializationStateCopyWith<$Res> {
  factory _$FailedInitializationStateCopyWith(_FailedInitializationState value,
          $Res Function(_FailedInitializationState) then) =
      __$FailedInitializationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$FailedInitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$FailedInitializationStateCopyWith<$Res> {
  __$FailedInitializationStateCopyWithImpl(_FailedInitializationState _value,
      $Res Function(_FailedInitializationState) _then)
      : super(_value, (v) => _then(v as _FailedInitializationState));

  @override
  _FailedInitializationState get _value =>
      super._value as _FailedInitializationState;
}

/// @nodoc

class _$_FailedInitializationState
    with DiagnosticableTreeMixin
    implements _FailedInitializationState {
  const _$_FailedInitializationState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationState.failed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'InitializationState.failed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FailedInitializationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool settingsReady, bool servicesReady)? inProgress,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CompletedInitializationState value) completed,
    required TResult Function(_InProgressInitializationState value) inProgress,
    required TResult Function(_FailedInitializationState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedInitializationState implements InitializationState {
  const factory _FailedInitializationState() = _$_FailedInitializationState;
}

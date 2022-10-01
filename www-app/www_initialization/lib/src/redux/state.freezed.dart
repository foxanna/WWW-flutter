// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InitializationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(
            bool coreReady, bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
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
abstract class _$$_CompletedInitializationStateCopyWith<$Res> {
  factory _$$_CompletedInitializationStateCopyWith(
          _$_CompletedInitializationState value,
          $Res Function(_$_CompletedInitializationState) then) =
      __$$_CompletedInitializationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CompletedInitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$$_CompletedInitializationStateCopyWith<$Res> {
  __$$_CompletedInitializationStateCopyWithImpl(
      _$_CompletedInitializationState _value,
      $Res Function(_$_CompletedInitializationState) _then)
      : super(_value, (v) => _then(v as _$_CompletedInitializationState));

  @override
  _$_CompletedInitializationState get _value =>
      super._value as _$_CompletedInitializationState;
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
        .add(DiagnosticsProperty('type', 'InitializationState.completed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompletedInitializationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(
            bool coreReady, bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) {
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult Function()? failed,
  }) {
    return completed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
  }) {
    return completed?.call(this);
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
abstract class _$$_InProgressInitializationStateCopyWith<$Res> {
  factory _$$_InProgressInitializationStateCopyWith(
          _$_InProgressInitializationState value,
          $Res Function(_$_InProgressInitializationState) then) =
      __$$_InProgressInitializationStateCopyWithImpl<$Res>;
  $Res call({bool coreReady, bool settingsReady, bool servicesReady});
}

/// @nodoc
class __$$_InProgressInitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$$_InProgressInitializationStateCopyWith<$Res> {
  __$$_InProgressInitializationStateCopyWithImpl(
      _$_InProgressInitializationState _value,
      $Res Function(_$_InProgressInitializationState) _then)
      : super(_value, (v) => _then(v as _$_InProgressInitializationState));

  @override
  _$_InProgressInitializationState get _value =>
      super._value as _$_InProgressInitializationState;

  @override
  $Res call({
    Object? coreReady = freezed,
    Object? settingsReady = freezed,
    Object? servicesReady = freezed,
  }) {
    return _then(_$_InProgressInitializationState(
      coreReady: coreReady == freezed
          ? _value.coreReady
          : coreReady // ignore: cast_nullable_to_non_nullable
              as bool,
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
      {this.coreReady = false,
      this.settingsReady = false,
      this.servicesReady = false});

  @override
  @JsonKey()
  final bool coreReady;
  @override
  @JsonKey()
  final bool settingsReady;
  @override
  @JsonKey()
  final bool servicesReady;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationState.inProgress(coreReady: $coreReady, settingsReady: $settingsReady, servicesReady: $servicesReady)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InitializationState.inProgress'))
      ..add(DiagnosticsProperty('coreReady', coreReady))
      ..add(DiagnosticsProperty('settingsReady', settingsReady))
      ..add(DiagnosticsProperty('servicesReady', servicesReady));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InProgressInitializationState &&
            const DeepCollectionEquality().equals(other.coreReady, coreReady) &&
            const DeepCollectionEquality()
                .equals(other.settingsReady, settingsReady) &&
            const DeepCollectionEquality()
                .equals(other.servicesReady, servicesReady));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coreReady),
      const DeepCollectionEquality().hash(settingsReady),
      const DeepCollectionEquality().hash(servicesReady));

  @JsonKey(ignore: true)
  @override
  _$$_InProgressInitializationStateCopyWith<_$_InProgressInitializationState>
      get copyWith => __$$_InProgressInitializationStateCopyWithImpl<
          _$_InProgressInitializationState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(
            bool coreReady, bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) {
    return inProgress(coreReady, settingsReady, servicesReady);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult Function()? failed,
  }) {
    return inProgress?.call(coreReady, settingsReady, servicesReady);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(coreReady, settingsReady, servicesReady);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
  }) {
    return inProgress?.call(this);
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
      {final bool coreReady,
      final bool settingsReady,
      final bool servicesReady}) = _$_InProgressInitializationState;

  bool get coreReady;
  bool get settingsReady;
  bool get servicesReady;
  @JsonKey(ignore: true)
  _$$_InProgressInitializationStateCopyWith<_$_InProgressInitializationState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedInitializationStateCopyWith<$Res> {
  factory _$$_FailedInitializationStateCopyWith(
          _$_FailedInitializationState value,
          $Res Function(_$_FailedInitializationState) then) =
      __$$_FailedInitializationStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedInitializationStateCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res>
    implements _$$_FailedInitializationStateCopyWith<$Res> {
  __$$_FailedInitializationStateCopyWithImpl(
      _$_FailedInitializationState _value,
      $Res Function(_$_FailedInitializationState) _then)
      : super(_value, (v) => _then(v as _$_FailedInitializationState));

  @override
  _$_FailedInitializationState get _value =>
      super._value as _$_FailedInitializationState;
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
    properties.add(DiagnosticsProperty('type', 'InitializationState.failed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedInitializationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() completed,
    required TResult Function(
            bool coreReady, bool settingsReady, bool servicesReady)
        inProgress,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? completed,
    TResult Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CompletedInitializationState value)? completed,
    TResult Function(_InProgressInitializationState value)? inProgress,
    TResult Function(_FailedInitializationState value)? failed,
  }) {
    return failed?.call(this);
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

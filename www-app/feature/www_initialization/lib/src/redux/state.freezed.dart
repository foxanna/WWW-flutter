// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function()? completed,
    TResult? Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult? Function()? failed,
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
    TResult? Function(_CompletedInitializationState value)? completed,
    TResult? Function(_InProgressInitializationState value)? inProgress,
    TResult? Function(_FailedInitializationState value)? failed,
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
      _$InitializationStateCopyWithImpl<$Res, InitializationState>;
}

/// @nodoc
class _$InitializationStateCopyWithImpl<$Res, $Val extends InitializationState>
    implements $InitializationStateCopyWith<$Res> {
  _$InitializationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CompletedInitializationStateImplCopyWith<$Res> {
  factory _$$CompletedInitializationStateImplCopyWith(
          _$CompletedInitializationStateImpl value,
          $Res Function(_$CompletedInitializationStateImpl) then) =
      __$$CompletedInitializationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompletedInitializationStateImplCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res,
        _$CompletedInitializationStateImpl>
    implements _$$CompletedInitializationStateImplCopyWith<$Res> {
  __$$CompletedInitializationStateImplCopyWithImpl(
      _$CompletedInitializationStateImpl _value,
      $Res Function(_$CompletedInitializationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CompletedInitializationStateImpl
    with DiagnosticableTreeMixin
    implements _CompletedInitializationState {
  const _$CompletedInitializationStateImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedInitializationStateImpl);
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
    TResult? Function()? completed,
    TResult? Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult? Function()? failed,
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
    TResult? Function(_CompletedInitializationState value)? completed,
    TResult? Function(_InProgressInitializationState value)? inProgress,
    TResult? Function(_FailedInitializationState value)? failed,
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
      _$CompletedInitializationStateImpl;
}

/// @nodoc
abstract class _$$InProgressInitializationStateImplCopyWith<$Res> {
  factory _$$InProgressInitializationStateImplCopyWith(
          _$InProgressInitializationStateImpl value,
          $Res Function(_$InProgressInitializationStateImpl) then) =
      __$$InProgressInitializationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool coreReady, bool settingsReady, bool servicesReady});
}

/// @nodoc
class __$$InProgressInitializationStateImplCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res,
        _$InProgressInitializationStateImpl>
    implements _$$InProgressInitializationStateImplCopyWith<$Res> {
  __$$InProgressInitializationStateImplCopyWithImpl(
      _$InProgressInitializationStateImpl _value,
      $Res Function(_$InProgressInitializationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coreReady = null,
    Object? settingsReady = null,
    Object? servicesReady = null,
  }) {
    return _then(_$InProgressInitializationStateImpl(
      coreReady: null == coreReady
          ? _value.coreReady
          : coreReady // ignore: cast_nullable_to_non_nullable
              as bool,
      settingsReady: null == settingsReady
          ? _value.settingsReady
          : settingsReady // ignore: cast_nullable_to_non_nullable
              as bool,
      servicesReady: null == servicesReady
          ? _value.servicesReady
          : servicesReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InProgressInitializationStateImpl
    with DiagnosticableTreeMixin
    implements _InProgressInitializationState {
  const _$InProgressInitializationStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressInitializationStateImpl &&
            (identical(other.coreReady, coreReady) ||
                other.coreReady == coreReady) &&
            (identical(other.settingsReady, settingsReady) ||
                other.settingsReady == settingsReady) &&
            (identical(other.servicesReady, servicesReady) ||
                other.servicesReady == servicesReady));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, coreReady, settingsReady, servicesReady);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressInitializationStateImplCopyWith<
          _$InProgressInitializationStateImpl>
      get copyWith => __$$InProgressInitializationStateImplCopyWithImpl<
          _$InProgressInitializationStateImpl>(this, _$identity);

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
    TResult? Function()? completed,
    TResult? Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult? Function()? failed,
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
    TResult? Function(_CompletedInitializationState value)? completed,
    TResult? Function(_InProgressInitializationState value)? inProgress,
    TResult? Function(_FailedInitializationState value)? failed,
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
      final bool servicesReady}) = _$InProgressInitializationStateImpl;

  bool get coreReady;
  bool get settingsReady;
  bool get servicesReady;
  @JsonKey(ignore: true)
  _$$InProgressInitializationStateImplCopyWith<
          _$InProgressInitializationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedInitializationStateImplCopyWith<$Res> {
  factory _$$FailedInitializationStateImplCopyWith(
          _$FailedInitializationStateImpl value,
          $Res Function(_$FailedInitializationStateImpl) then) =
      __$$FailedInitializationStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedInitializationStateImplCopyWithImpl<$Res>
    extends _$InitializationStateCopyWithImpl<$Res,
        _$FailedInitializationStateImpl>
    implements _$$FailedInitializationStateImplCopyWith<$Res> {
  __$$FailedInitializationStateImplCopyWithImpl(
      _$FailedInitializationStateImpl _value,
      $Res Function(_$FailedInitializationStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedInitializationStateImpl
    with DiagnosticableTreeMixin
    implements _FailedInitializationState {
  const _$FailedInitializationStateImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedInitializationStateImpl);
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
    TResult? Function()? completed,
    TResult? Function(bool coreReady, bool settingsReady, bool servicesReady)?
        inProgress,
    TResult? Function()? failed,
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
    TResult? Function(_CompletedInitializationState value)? completed,
    TResult? Function(_InProgressInitializationState value)? inProgress,
    TResult? Function(_FailedInitializationState value)? failed,
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
  const factory _FailedInitializationState() = _$FailedInitializationStateImpl;
}

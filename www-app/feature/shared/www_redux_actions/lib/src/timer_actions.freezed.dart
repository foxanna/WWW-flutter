// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionTimer {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionTimerCopyWith<$Res> {
  factory $UserActionTimerCopyWith(
          UserActionTimer value, $Res Function(UserActionTimer) then) =
      _$UserActionTimerCopyWithImpl<$Res, UserActionTimer>;
}

/// @nodoc
class _$UserActionTimerCopyWithImpl<$Res, $Val extends UserActionTimer>
    implements $UserActionTimerCopyWith<$Res> {
  _$UserActionTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitTimerUserActionImplCopyWith<$Res> {
  factory _$$InitTimerUserActionImplCopyWith(_$InitTimerUserActionImpl value,
          $Res Function(_$InitTimerUserActionImpl) then) =
      __$$InitTimerUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitTimerUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res, _$InitTimerUserActionImpl>
    implements _$$InitTimerUserActionImplCopyWith<$Res> {
  __$$InitTimerUserActionImplCopyWithImpl(_$InitTimerUserActionImpl _value,
      $Res Function(_$InitTimerUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitTimerUserActionImpl
    with DiagnosticableTreeMixin
    implements InitTimerUserAction {
  const _$InitTimerUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTimer.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionTimer.init'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitTimerUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitTimerUserAction implements UserActionTimer {
  const factory InitTimerUserAction() = _$InitTimerUserActionImpl;
}

/// @nodoc
abstract class _$$DeInitTimerUserActionImplCopyWith<$Res> {
  factory _$$DeInitTimerUserActionImplCopyWith(
          _$DeInitTimerUserActionImpl value,
          $Res Function(_$DeInitTimerUserActionImpl) then) =
      __$$DeInitTimerUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitTimerUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res, _$DeInitTimerUserActionImpl>
    implements _$$DeInitTimerUserActionImplCopyWith<$Res> {
  __$$DeInitTimerUserActionImplCopyWithImpl(_$DeInitTimerUserActionImpl _value,
      $Res Function(_$DeInitTimerUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitTimerUserActionImpl
    with DiagnosticableTreeMixin
    implements DeInitTimerUserAction {
  const _$DeInitTimerUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTimer.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionTimer.deInit'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitTimerUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitTimerUserAction implements UserActionTimer {
  const factory DeInitTimerUserAction() = _$DeInitTimerUserActionImpl;
}

/// @nodoc
abstract class _$$StartTimerUserActionImplCopyWith<$Res> {
  factory _$$StartTimerUserActionImplCopyWith(_$StartTimerUserActionImpl value,
          $Res Function(_$StartTimerUserActionImpl) then) =
      __$$StartTimerUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartTimerUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res, _$StartTimerUserActionImpl>
    implements _$$StartTimerUserActionImplCopyWith<$Res> {
  __$$StartTimerUserActionImplCopyWithImpl(_$StartTimerUserActionImpl _value,
      $Res Function(_$StartTimerUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartTimerUserActionImpl
    with DiagnosticableTreeMixin
    implements StartTimerUserAction {
  const _$StartTimerUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTimer.start()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionTimer.start'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartTimerUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartTimerUserAction implements UserActionTimer {
  const factory StartTimerUserAction() = _$StartTimerUserActionImpl;
}

/// @nodoc
abstract class _$$StopTimerUserActionImplCopyWith<$Res> {
  factory _$$StopTimerUserActionImplCopyWith(_$StopTimerUserActionImpl value,
          $Res Function(_$StopTimerUserActionImpl) then) =
      __$$StopTimerUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopTimerUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res, _$StopTimerUserActionImpl>
    implements _$$StopTimerUserActionImplCopyWith<$Res> {
  __$$StopTimerUserActionImplCopyWithImpl(_$StopTimerUserActionImpl _value,
      $Res Function(_$StopTimerUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StopTimerUserActionImpl
    with DiagnosticableTreeMixin
    implements StopTimerUserAction {
  const _$StopTimerUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTimer.stop()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionTimer.stop'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StopTimerUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) {
    return stop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) {
    return stop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) {
    return stop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) {
    return stop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) {
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class StopTimerUserAction implements UserActionTimer {
  const factory StopTimerUserAction() = _$StopTimerUserActionImpl;
}

/// @nodoc
abstract class _$$ResetTimerUserActionImplCopyWith<$Res> {
  factory _$$ResetTimerUserActionImplCopyWith(_$ResetTimerUserActionImpl value,
          $Res Function(_$ResetTimerUserActionImpl) then) =
      __$$ResetTimerUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetTimerUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res, _$ResetTimerUserActionImpl>
    implements _$$ResetTimerUserActionImplCopyWith<$Res> {
  __$$ResetTimerUserActionImplCopyWithImpl(_$ResetTimerUserActionImpl _value,
      $Res Function(_$ResetTimerUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetTimerUserActionImpl
    with DiagnosticableTreeMixin
    implements ResetTimerUserAction {
  const _$ResetTimerUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTimer.reset()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionTimer.reset'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetTimerUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetTimerUserAction implements UserActionTimer {
  const factory ResetTimerUserAction() = _$ResetTimerUserActionImpl;
}

/// @nodoc
abstract class _$$ChangeTypeTimerUserActionImplCopyWith<$Res> {
  factory _$$ChangeTypeTimerUserActionImplCopyWith(
          _$ChangeTypeTimerUserActionImpl value,
          $Res Function(_$ChangeTypeTimerUserActionImpl) then) =
      __$$ChangeTypeTimerUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimerType type});
}

/// @nodoc
class __$$ChangeTypeTimerUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res, _$ChangeTypeTimerUserActionImpl>
    implements _$$ChangeTypeTimerUserActionImplCopyWith<$Res> {
  __$$ChangeTypeTimerUserActionImplCopyWithImpl(
      _$ChangeTypeTimerUserActionImpl _value,
      $Res Function(_$ChangeTypeTimerUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangeTypeTimerUserActionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TimerType,
    ));
  }
}

/// @nodoc

class _$ChangeTypeTimerUserActionImpl
    with DiagnosticableTreeMixin
    implements ChangeTypeTimerUserAction {
  const _$ChangeTypeTimerUserActionImpl({required this.type});

  @override
  final TimerType type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTimer.changeType(type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTimer.changeType'))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTypeTimerUserActionImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTypeTimerUserActionImplCopyWith<_$ChangeTypeTimerUserActionImpl>
      get copyWith => __$$ChangeTypeTimerUserActionImplCopyWithImpl<
          _$ChangeTypeTimerUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() start,
    required TResult Function() stop,
    required TResult Function() reset,
    required TResult Function(TimerType type) changeType,
  }) {
    return changeType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? start,
    TResult? Function()? stop,
    TResult? Function()? reset,
    TResult? Function(TimerType type)? changeType,
  }) {
    return changeType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
    required TResult orElse(),
  }) {
    if (changeType != null) {
      return changeType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTimerUserAction value) init,
    required TResult Function(DeInitTimerUserAction value) deInit,
    required TResult Function(StartTimerUserAction value) start,
    required TResult Function(StopTimerUserAction value) stop,
    required TResult Function(ResetTimerUserAction value) reset,
    required TResult Function(ChangeTypeTimerUserAction value) changeType,
  }) {
    return changeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTimerUserAction value)? init,
    TResult? Function(DeInitTimerUserAction value)? deInit,
    TResult? Function(StartTimerUserAction value)? start,
    TResult? Function(StopTimerUserAction value)? stop,
    TResult? Function(ResetTimerUserAction value)? reset,
    TResult? Function(ChangeTypeTimerUserAction value)? changeType,
  }) {
    return changeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
    required TResult orElse(),
  }) {
    if (changeType != null) {
      return changeType(this);
    }
    return orElse();
  }
}

abstract class ChangeTypeTimerUserAction implements UserActionTimer {
  const factory ChangeTypeTimerUserAction({required final TimerType type}) =
      _$ChangeTypeTimerUserActionImpl;

  TimerType get type;
  @JsonKey(ignore: true)
  _$$ChangeTypeTimerUserActionImplCopyWith<_$ChangeTypeTimerUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SystemActionTimer {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notify,
    required TResult Function(int newValue) updateTime,
    required TResult Function(bool newValue) isRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notify,
    TResult? Function(int newValue)? updateTime,
    TResult? Function(bool newValue)? isRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotifyTimerSystemAction value) notify,
    required TResult Function(UpdateTimeTimerSystemAction value) updateTime,
    required TResult Function(UpdateIsRunningTimerSystemAction value) isRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotifyTimerSystemAction value)? notify,
    TResult? Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult? Function(UpdateIsRunningTimerSystemAction value)? isRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionTimerCopyWith<$Res> {
  factory $SystemActionTimerCopyWith(
          SystemActionTimer value, $Res Function(SystemActionTimer) then) =
      _$SystemActionTimerCopyWithImpl<$Res, SystemActionTimer>;
}

/// @nodoc
class _$SystemActionTimerCopyWithImpl<$Res, $Val extends SystemActionTimer>
    implements $SystemActionTimerCopyWith<$Res> {
  _$SystemActionTimerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotifyTimerSystemActionImplCopyWith<$Res> {
  factory _$$NotifyTimerSystemActionImplCopyWith(
          _$NotifyTimerSystemActionImpl value,
          $Res Function(_$NotifyTimerSystemActionImpl) then) =
      __$$NotifyTimerSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotifyTimerSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res, _$NotifyTimerSystemActionImpl>
    implements _$$NotifyTimerSystemActionImplCopyWith<$Res> {
  __$$NotifyTimerSystemActionImplCopyWithImpl(
      _$NotifyTimerSystemActionImpl _value,
      $Res Function(_$NotifyTimerSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotifyTimerSystemActionImpl
    with DiagnosticableTreeMixin
    implements NotifyTimerSystemAction {
  const _$NotifyTimerSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTimer.notify()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SystemActionTimer.notify'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotifyTimerSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notify,
    required TResult Function(int newValue) updateTime,
    required TResult Function(bool newValue) isRunning,
  }) {
    return notify();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notify,
    TResult? Function(int newValue)? updateTime,
    TResult? Function(bool newValue)? isRunning,
  }) {
    return notify?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
    required TResult orElse(),
  }) {
    if (notify != null) {
      return notify();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotifyTimerSystemAction value) notify,
    required TResult Function(UpdateTimeTimerSystemAction value) updateTime,
    required TResult Function(UpdateIsRunningTimerSystemAction value) isRunning,
  }) {
    return notify(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotifyTimerSystemAction value)? notify,
    TResult? Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult? Function(UpdateIsRunningTimerSystemAction value)? isRunning,
  }) {
    return notify?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
    required TResult orElse(),
  }) {
    if (notify != null) {
      return notify(this);
    }
    return orElse();
  }
}

abstract class NotifyTimerSystemAction implements SystemActionTimer {
  const factory NotifyTimerSystemAction() = _$NotifyTimerSystemActionImpl;
}

/// @nodoc
abstract class _$$UpdateTimeTimerSystemActionImplCopyWith<$Res> {
  factory _$$UpdateTimeTimerSystemActionImplCopyWith(
          _$UpdateTimeTimerSystemActionImpl value,
          $Res Function(_$UpdateTimeTimerSystemActionImpl) then) =
      __$$UpdateTimeTimerSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newValue});
}

/// @nodoc
class __$$UpdateTimeTimerSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res,
        _$UpdateTimeTimerSystemActionImpl>
    implements _$$UpdateTimeTimerSystemActionImplCopyWith<$Res> {
  __$$UpdateTimeTimerSystemActionImplCopyWithImpl(
      _$UpdateTimeTimerSystemActionImpl _value,
      $Res Function(_$UpdateTimeTimerSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newValue = null,
  }) {
    return _then(_$UpdateTimeTimerSystemActionImpl(
      newValue: null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateTimeTimerSystemActionImpl
    with DiagnosticableTreeMixin
    implements UpdateTimeTimerSystemAction {
  const _$UpdateTimeTimerSystemActionImpl({required this.newValue});

  @override
  final int newValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTimer.updateTime(newValue: $newValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTimer.updateTime'))
      ..add(DiagnosticsProperty('newValue', newValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTimeTimerSystemActionImpl &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTimeTimerSystemActionImplCopyWith<_$UpdateTimeTimerSystemActionImpl>
      get copyWith => __$$UpdateTimeTimerSystemActionImplCopyWithImpl<
          _$UpdateTimeTimerSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notify,
    required TResult Function(int newValue) updateTime,
    required TResult Function(bool newValue) isRunning,
  }) {
    return updateTime(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notify,
    TResult? Function(int newValue)? updateTime,
    TResult? Function(bool newValue)? isRunning,
  }) {
    return updateTime?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
    required TResult orElse(),
  }) {
    if (updateTime != null) {
      return updateTime(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotifyTimerSystemAction value) notify,
    required TResult Function(UpdateTimeTimerSystemAction value) updateTime,
    required TResult Function(UpdateIsRunningTimerSystemAction value) isRunning,
  }) {
    return updateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotifyTimerSystemAction value)? notify,
    TResult? Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult? Function(UpdateIsRunningTimerSystemAction value)? isRunning,
  }) {
    return updateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
    required TResult orElse(),
  }) {
    if (updateTime != null) {
      return updateTime(this);
    }
    return orElse();
  }
}

abstract class UpdateTimeTimerSystemAction implements SystemActionTimer {
  const factory UpdateTimeTimerSystemAction({required final int newValue}) =
      _$UpdateTimeTimerSystemActionImpl;

  int get newValue;
  @JsonKey(ignore: true)
  _$$UpdateTimeTimerSystemActionImplCopyWith<_$UpdateTimeTimerSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateIsRunningTimerSystemActionImplCopyWith<$Res> {
  factory _$$UpdateIsRunningTimerSystemActionImplCopyWith(
          _$UpdateIsRunningTimerSystemActionImpl value,
          $Res Function(_$UpdateIsRunningTimerSystemActionImpl) then) =
      __$$UpdateIsRunningTimerSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool newValue});
}

/// @nodoc
class __$$UpdateIsRunningTimerSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res,
        _$UpdateIsRunningTimerSystemActionImpl>
    implements _$$UpdateIsRunningTimerSystemActionImplCopyWith<$Res> {
  __$$UpdateIsRunningTimerSystemActionImplCopyWithImpl(
      _$UpdateIsRunningTimerSystemActionImpl _value,
      $Res Function(_$UpdateIsRunningTimerSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newValue = null,
  }) {
    return _then(_$UpdateIsRunningTimerSystemActionImpl(
      newValue: null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateIsRunningTimerSystemActionImpl
    with DiagnosticableTreeMixin
    implements UpdateIsRunningTimerSystemAction {
  const _$UpdateIsRunningTimerSystemActionImpl({required this.newValue});

  @override
  final bool newValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTimer.isRunning(newValue: $newValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTimer.isRunning'))
      ..add(DiagnosticsProperty('newValue', newValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateIsRunningTimerSystemActionImpl &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateIsRunningTimerSystemActionImplCopyWith<
          _$UpdateIsRunningTimerSystemActionImpl>
      get copyWith => __$$UpdateIsRunningTimerSystemActionImplCopyWithImpl<
          _$UpdateIsRunningTimerSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notify,
    required TResult Function(int newValue) updateTime,
    required TResult Function(bool newValue) isRunning,
  }) {
    return isRunning(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notify,
    TResult? Function(int newValue)? updateTime,
    TResult? Function(bool newValue)? isRunning,
  }) {
    return isRunning?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
    required TResult orElse(),
  }) {
    if (isRunning != null) {
      return isRunning(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotifyTimerSystemAction value) notify,
    required TResult Function(UpdateTimeTimerSystemAction value) updateTime,
    required TResult Function(UpdateIsRunningTimerSystemAction value) isRunning,
  }) {
    return isRunning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotifyTimerSystemAction value)? notify,
    TResult? Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult? Function(UpdateIsRunningTimerSystemAction value)? isRunning,
  }) {
    return isRunning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
    required TResult orElse(),
  }) {
    if (isRunning != null) {
      return isRunning(this);
    }
    return orElse();
  }
}

abstract class UpdateIsRunningTimerSystemAction implements SystemActionTimer {
  const factory UpdateIsRunningTimerSystemAction(
      {required final bool newValue}) = _$UpdateIsRunningTimerSystemActionImpl;

  bool get newValue;
  @JsonKey(ignore: true)
  _$$UpdateIsRunningTimerSystemActionImplCopyWith<
          _$UpdateIsRunningTimerSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

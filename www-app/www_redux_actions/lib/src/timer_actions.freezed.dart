// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timer_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
      _$UserActionTimerCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionTimerCopyWithImpl<$Res>
    implements $UserActionTimerCopyWith<$Res> {
  _$UserActionTimerCopyWithImpl(this._value, this._then);

  final UserActionTimer _value;
  // ignore: unused_field
  final $Res Function(UserActionTimer) _then;
}

/// @nodoc
abstract class _$$InitTimerUserActionCopyWith<$Res> {
  factory _$$InitTimerUserActionCopyWith(_$InitTimerUserAction value,
          $Res Function(_$InitTimerUserAction) then) =
      __$$InitTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements _$$InitTimerUserActionCopyWith<$Res> {
  __$$InitTimerUserActionCopyWithImpl(
      _$InitTimerUserAction _value, $Res Function(_$InitTimerUserAction) _then)
      : super(_value, (v) => _then(v as _$InitTimerUserAction));

  @override
  _$InitTimerUserAction get _value => super._value as _$InitTimerUserAction;
}

/// @nodoc

class _$InitTimerUserAction
    with DiagnosticableTreeMixin
    implements InitTimerUserAction {
  const _$InitTimerUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitTimerUserAction);
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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
  const factory InitTimerUserAction() = _$InitTimerUserAction;
}

/// @nodoc
abstract class _$$DeInitTimerUserActionCopyWith<$Res> {
  factory _$$DeInitTimerUserActionCopyWith(_$DeInitTimerUserAction value,
          $Res Function(_$DeInitTimerUserAction) then) =
      __$$DeInitTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements _$$DeInitTimerUserActionCopyWith<$Res> {
  __$$DeInitTimerUserActionCopyWithImpl(_$DeInitTimerUserAction _value,
      $Res Function(_$DeInitTimerUserAction) _then)
      : super(_value, (v) => _then(v as _$DeInitTimerUserAction));

  @override
  _$DeInitTimerUserAction get _value => super._value as _$DeInitTimerUserAction;
}

/// @nodoc

class _$DeInitTimerUserAction
    with DiagnosticableTreeMixin
    implements DeInitTimerUserAction {
  const _$DeInitTimerUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeInitTimerUserAction);
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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
  const factory DeInitTimerUserAction() = _$DeInitTimerUserAction;
}

/// @nodoc
abstract class _$$StartTimerUserActionCopyWith<$Res> {
  factory _$$StartTimerUserActionCopyWith(_$StartTimerUserAction value,
          $Res Function(_$StartTimerUserAction) then) =
      __$$StartTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements _$$StartTimerUserActionCopyWith<$Res> {
  __$$StartTimerUserActionCopyWithImpl(_$StartTimerUserAction _value,
      $Res Function(_$StartTimerUserAction) _then)
      : super(_value, (v) => _then(v as _$StartTimerUserAction));

  @override
  _$StartTimerUserAction get _value => super._value as _$StartTimerUserAction;
}

/// @nodoc

class _$StartTimerUserAction
    with DiagnosticableTreeMixin
    implements StartTimerUserAction {
  const _$StartTimerUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartTimerUserAction);
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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
  const factory StartTimerUserAction() = _$StartTimerUserAction;
}

/// @nodoc
abstract class _$$StopTimerUserActionCopyWith<$Res> {
  factory _$$StopTimerUserActionCopyWith(_$StopTimerUserAction value,
          $Res Function(_$StopTimerUserAction) then) =
      __$$StopTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StopTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements _$$StopTimerUserActionCopyWith<$Res> {
  __$$StopTimerUserActionCopyWithImpl(
      _$StopTimerUserAction _value, $Res Function(_$StopTimerUserAction) _then)
      : super(_value, (v) => _then(v as _$StopTimerUserAction));

  @override
  _$StopTimerUserAction get _value => super._value as _$StopTimerUserAction;
}

/// @nodoc

class _$StopTimerUserAction
    with DiagnosticableTreeMixin
    implements StopTimerUserAction {
  const _$StopTimerUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StopTimerUserAction);
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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
  const factory StopTimerUserAction() = _$StopTimerUserAction;
}

/// @nodoc
abstract class _$$ResetTimerUserActionCopyWith<$Res> {
  factory _$$ResetTimerUserActionCopyWith(_$ResetTimerUserAction value,
          $Res Function(_$ResetTimerUserAction) then) =
      __$$ResetTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements _$$ResetTimerUserActionCopyWith<$Res> {
  __$$ResetTimerUserActionCopyWithImpl(_$ResetTimerUserAction _value,
      $Res Function(_$ResetTimerUserAction) _then)
      : super(_value, (v) => _then(v as _$ResetTimerUserAction));

  @override
  _$ResetTimerUserAction get _value => super._value as _$ResetTimerUserAction;
}

/// @nodoc

class _$ResetTimerUserAction
    with DiagnosticableTreeMixin
    implements ResetTimerUserAction {
  const _$ResetTimerUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetTimerUserAction);
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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
  const factory ResetTimerUserAction() = _$ResetTimerUserAction;
}

/// @nodoc
abstract class _$$ChangeTypeTimerUserActionCopyWith<$Res> {
  factory _$$ChangeTypeTimerUserActionCopyWith(
          _$ChangeTypeTimerUserAction value,
          $Res Function(_$ChangeTypeTimerUserAction) then) =
      __$$ChangeTypeTimerUserActionCopyWithImpl<$Res>;
  $Res call({TimerType type});
}

/// @nodoc
class __$$ChangeTypeTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements _$$ChangeTypeTimerUserActionCopyWith<$Res> {
  __$$ChangeTypeTimerUserActionCopyWithImpl(_$ChangeTypeTimerUserAction _value,
      $Res Function(_$ChangeTypeTimerUserAction) _then)
      : super(_value, (v) => _then(v as _$ChangeTypeTimerUserAction));

  @override
  _$ChangeTypeTimerUserAction get _value =>
      super._value as _$ChangeTypeTimerUserAction;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$ChangeTypeTimerUserAction(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TimerType,
    ));
  }
}

/// @nodoc

class _$ChangeTypeTimerUserAction
    with DiagnosticableTreeMixin
    implements ChangeTypeTimerUserAction {
  const _$ChangeTypeTimerUserAction({required this.type});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTypeTimerUserAction &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$ChangeTypeTimerUserActionCopyWith<_$ChangeTypeTimerUserAction>
      get copyWith => __$$ChangeTypeTimerUserActionCopyWithImpl<
          _$ChangeTypeTimerUserAction>(this, _$identity);

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
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? start,
    TResult Function()? stop,
    TResult Function()? reset,
    TResult Function(TimerType type)? changeType,
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
    TResult Function(InitTimerUserAction value)? init,
    TResult Function(DeInitTimerUserAction value)? deInit,
    TResult Function(StartTimerUserAction value)? start,
    TResult Function(StopTimerUserAction value)? stop,
    TResult Function(ResetTimerUserAction value)? reset,
    TResult Function(ChangeTypeTimerUserAction value)? changeType,
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
      _$ChangeTypeTimerUserAction;

  TimerType get type;
  @JsonKey(ignore: true)
  _$$ChangeTypeTimerUserActionCopyWith<_$ChangeTypeTimerUserAction>
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
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
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
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
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
      _$SystemActionTimerCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionTimerCopyWithImpl<$Res>
    implements $SystemActionTimerCopyWith<$Res> {
  _$SystemActionTimerCopyWithImpl(this._value, this._then);

  final SystemActionTimer _value;
  // ignore: unused_field
  final $Res Function(SystemActionTimer) _then;
}

/// @nodoc
abstract class _$$NotifyTimerSystemActionCopyWith<$Res> {
  factory _$$NotifyTimerSystemActionCopyWith(_$NotifyTimerSystemAction value,
          $Res Function(_$NotifyTimerSystemAction) then) =
      __$$NotifyTimerSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotifyTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements _$$NotifyTimerSystemActionCopyWith<$Res> {
  __$$NotifyTimerSystemActionCopyWithImpl(_$NotifyTimerSystemAction _value,
      $Res Function(_$NotifyTimerSystemAction) _then)
      : super(_value, (v) => _then(v as _$NotifyTimerSystemAction));

  @override
  _$NotifyTimerSystemAction get _value =>
      super._value as _$NotifyTimerSystemAction;
}

/// @nodoc

class _$NotifyTimerSystemAction
    with DiagnosticableTreeMixin
    implements NotifyTimerSystemAction {
  const _$NotifyTimerSystemAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotifyTimerSystemAction);
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
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
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
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
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
  const factory NotifyTimerSystemAction() = _$NotifyTimerSystemAction;
}

/// @nodoc
abstract class _$$UpdateTimeTimerSystemActionCopyWith<$Res> {
  factory _$$UpdateTimeTimerSystemActionCopyWith(
          _$UpdateTimeTimerSystemAction value,
          $Res Function(_$UpdateTimeTimerSystemAction) then) =
      __$$UpdateTimeTimerSystemActionCopyWithImpl<$Res>;
  $Res call({int newValue});
}

/// @nodoc
class __$$UpdateTimeTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements _$$UpdateTimeTimerSystemActionCopyWith<$Res> {
  __$$UpdateTimeTimerSystemActionCopyWithImpl(
      _$UpdateTimeTimerSystemAction _value,
      $Res Function(_$UpdateTimeTimerSystemAction) _then)
      : super(_value, (v) => _then(v as _$UpdateTimeTimerSystemAction));

  @override
  _$UpdateTimeTimerSystemAction get _value =>
      super._value as _$UpdateTimeTimerSystemAction;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(_$UpdateTimeTimerSystemAction(
      newValue: newValue == freezed
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateTimeTimerSystemAction
    with DiagnosticableTreeMixin
    implements UpdateTimeTimerSystemAction {
  const _$UpdateTimeTimerSystemAction({required this.newValue});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTimeTimerSystemAction &&
            const DeepCollectionEquality().equals(other.newValue, newValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newValue));

  @JsonKey(ignore: true)
  @override
  _$$UpdateTimeTimerSystemActionCopyWith<_$UpdateTimeTimerSystemAction>
      get copyWith => __$$UpdateTimeTimerSystemActionCopyWithImpl<
          _$UpdateTimeTimerSystemAction>(this, _$identity);

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
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
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
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
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
      _$UpdateTimeTimerSystemAction;

  int get newValue;
  @JsonKey(ignore: true)
  _$$UpdateTimeTimerSystemActionCopyWith<_$UpdateTimeTimerSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateIsRunningTimerSystemActionCopyWith<$Res> {
  factory _$$UpdateIsRunningTimerSystemActionCopyWith(
          _$UpdateIsRunningTimerSystemAction value,
          $Res Function(_$UpdateIsRunningTimerSystemAction) then) =
      __$$UpdateIsRunningTimerSystemActionCopyWithImpl<$Res>;
  $Res call({bool newValue});
}

/// @nodoc
class __$$UpdateIsRunningTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements _$$UpdateIsRunningTimerSystemActionCopyWith<$Res> {
  __$$UpdateIsRunningTimerSystemActionCopyWithImpl(
      _$UpdateIsRunningTimerSystemAction _value,
      $Res Function(_$UpdateIsRunningTimerSystemAction) _then)
      : super(_value, (v) => _then(v as _$UpdateIsRunningTimerSystemAction));

  @override
  _$UpdateIsRunningTimerSystemAction get _value =>
      super._value as _$UpdateIsRunningTimerSystemAction;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(_$UpdateIsRunningTimerSystemAction(
      newValue: newValue == freezed
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateIsRunningTimerSystemAction
    with DiagnosticableTreeMixin
    implements UpdateIsRunningTimerSystemAction {
  const _$UpdateIsRunningTimerSystemAction({required this.newValue});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateIsRunningTimerSystemAction &&
            const DeepCollectionEquality().equals(other.newValue, newValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newValue));

  @JsonKey(ignore: true)
  @override
  _$$UpdateIsRunningTimerSystemActionCopyWith<
          _$UpdateIsRunningTimerSystemAction>
      get copyWith => __$$UpdateIsRunningTimerSystemActionCopyWithImpl<
          _$UpdateIsRunningTimerSystemAction>(this, _$identity);

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
    TResult Function()? notify,
    TResult Function(int newValue)? updateTime,
    TResult Function(bool newValue)? isRunning,
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
    TResult Function(NotifyTimerSystemAction value)? notify,
    TResult Function(UpdateTimeTimerSystemAction value)? updateTime,
    TResult Function(UpdateIsRunningTimerSystemAction value)? isRunning,
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
      {required final bool newValue}) = _$UpdateIsRunningTimerSystemAction;

  bool get newValue;
  @JsonKey(ignore: true)
  _$$UpdateIsRunningTimerSystemActionCopyWith<
          _$UpdateIsRunningTimerSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

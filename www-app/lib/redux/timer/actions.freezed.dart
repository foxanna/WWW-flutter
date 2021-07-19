// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionTimerTearOff {
  const _$UserActionTimerTearOff();

  InitTimerUserAction init() {
    return const InitTimerUserAction();
  }

  DeInitTimerUserAction deInit() {
    return const DeInitTimerUserAction();
  }

  StartTimerUserAction start() {
    return const StartTimerUserAction();
  }

  StopTimerUserAction stop() {
    return const StopTimerUserAction();
  }

  ResetTimerUserAction reset() {
    return const ResetTimerUserAction();
  }

  ChangeTypeTimerUserAction changeType({required TimerType type}) {
    return ChangeTypeTimerUserAction(
      type: type,
    );
  }
}

/// @nodoc
const $UserActionTimer = _$UserActionTimerTearOff();

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
abstract class $InitTimerUserActionCopyWith<$Res> {
  factory $InitTimerUserActionCopyWith(
          InitTimerUserAction value, $Res Function(InitTimerUserAction) then) =
      _$InitTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $InitTimerUserActionCopyWith<$Res> {
  _$InitTimerUserActionCopyWithImpl(
      InitTimerUserAction _value, $Res Function(InitTimerUserAction) _then)
      : super(_value, (v) => _then(v as InitTimerUserAction));

  @override
  InitTimerUserAction get _value => super._value as InitTimerUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionTimer.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitTimerUserAction);
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
abstract class $DeInitTimerUserActionCopyWith<$Res> {
  factory $DeInitTimerUserActionCopyWith(DeInitTimerUserAction value,
          $Res Function(DeInitTimerUserAction) then) =
      _$DeInitTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeInitTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $DeInitTimerUserActionCopyWith<$Res> {
  _$DeInitTimerUserActionCopyWithImpl(
      DeInitTimerUserAction _value, $Res Function(DeInitTimerUserAction) _then)
      : super(_value, (v) => _then(v as DeInitTimerUserAction));

  @override
  DeInitTimerUserAction get _value => super._value as DeInitTimerUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionTimer.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitTimerUserAction);
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
abstract class $StartTimerUserActionCopyWith<$Res> {
  factory $StartTimerUserActionCopyWith(StartTimerUserAction value,
          $Res Function(StartTimerUserAction) then) =
      _$StartTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $StartTimerUserActionCopyWith<$Res> {
  _$StartTimerUserActionCopyWithImpl(
      StartTimerUserAction _value, $Res Function(StartTimerUserAction) _then)
      : super(_value, (v) => _then(v as StartTimerUserAction));

  @override
  StartTimerUserAction get _value => super._value as StartTimerUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionTimer.start'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StartTimerUserAction);
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
abstract class $StopTimerUserActionCopyWith<$Res> {
  factory $StopTimerUserActionCopyWith(
          StopTimerUserAction value, $Res Function(StopTimerUserAction) then) =
      _$StopTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$StopTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $StopTimerUserActionCopyWith<$Res> {
  _$StopTimerUserActionCopyWithImpl(
      StopTimerUserAction _value, $Res Function(StopTimerUserAction) _then)
      : super(_value, (v) => _then(v as StopTimerUserAction));

  @override
  StopTimerUserAction get _value => super._value as StopTimerUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionTimer.stop'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StopTimerUserAction);
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
abstract class $ResetTimerUserActionCopyWith<$Res> {
  factory $ResetTimerUserActionCopyWith(ResetTimerUserAction value,
          $Res Function(ResetTimerUserAction) then) =
      _$ResetTimerUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $ResetTimerUserActionCopyWith<$Res> {
  _$ResetTimerUserActionCopyWithImpl(
      ResetTimerUserAction _value, $Res Function(ResetTimerUserAction) _then)
      : super(_value, (v) => _then(v as ResetTimerUserAction));

  @override
  ResetTimerUserAction get _value => super._value as ResetTimerUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionTimer.reset'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetTimerUserAction);
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
abstract class $ChangeTypeTimerUserActionCopyWith<$Res> {
  factory $ChangeTypeTimerUserActionCopyWith(ChangeTypeTimerUserAction value,
          $Res Function(ChangeTypeTimerUserAction) then) =
      _$ChangeTypeTimerUserActionCopyWithImpl<$Res>;
  $Res call({TimerType type});
}

/// @nodoc
class _$ChangeTypeTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $ChangeTypeTimerUserActionCopyWith<$Res> {
  _$ChangeTypeTimerUserActionCopyWithImpl(ChangeTypeTimerUserAction _value,
      $Res Function(ChangeTypeTimerUserAction) _then)
      : super(_value, (v) => _then(v as ChangeTypeTimerUserAction));

  @override
  ChangeTypeTimerUserAction get _value =>
      super._value as ChangeTypeTimerUserAction;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(ChangeTypeTimerUserAction(
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
        (other is ChangeTypeTimerUserAction &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $ChangeTypeTimerUserActionCopyWith<ChangeTypeTimerUserAction> get copyWith =>
      _$ChangeTypeTimerUserActionCopyWithImpl<ChangeTypeTimerUserAction>(
          this, _$identity);

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
  const factory ChangeTypeTimerUserAction({required TimerType type}) =
      _$ChangeTypeTimerUserAction;

  TimerType get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeTypeTimerUserActionCopyWith<ChangeTypeTimerUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SystemActionTimerTearOff {
  const _$SystemActionTimerTearOff();

  NotifyTimerSystemAction notify() {
    return const NotifyTimerSystemAction();
  }

  UpdateTimeTimerSystemAction updateTime({required int newValue}) {
    return UpdateTimeTimerSystemAction(
      newValue: newValue,
    );
  }

  UpdateIsRunningTimerSystemAction isRunning({required bool newValue}) {
    return UpdateIsRunningTimerSystemAction(
      newValue: newValue,
    );
  }
}

/// @nodoc
const $SystemActionTimer = _$SystemActionTimerTearOff();

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
abstract class $NotifyTimerSystemActionCopyWith<$Res> {
  factory $NotifyTimerSystemActionCopyWith(NotifyTimerSystemAction value,
          $Res Function(NotifyTimerSystemAction) then) =
      _$NotifyTimerSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotifyTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements $NotifyTimerSystemActionCopyWith<$Res> {
  _$NotifyTimerSystemActionCopyWithImpl(NotifyTimerSystemAction _value,
      $Res Function(NotifyTimerSystemAction) _then)
      : super(_value, (v) => _then(v as NotifyTimerSystemAction));

  @override
  NotifyTimerSystemAction get _value => super._value as NotifyTimerSystemAction;
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
    properties..add(DiagnosticsProperty('type', 'SystemActionTimer.notify'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotifyTimerSystemAction);
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
abstract class $UpdateTimeTimerSystemActionCopyWith<$Res> {
  factory $UpdateTimeTimerSystemActionCopyWith(
          UpdateTimeTimerSystemAction value,
          $Res Function(UpdateTimeTimerSystemAction) then) =
      _$UpdateTimeTimerSystemActionCopyWithImpl<$Res>;
  $Res call({int newValue});
}

/// @nodoc
class _$UpdateTimeTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements $UpdateTimeTimerSystemActionCopyWith<$Res> {
  _$UpdateTimeTimerSystemActionCopyWithImpl(UpdateTimeTimerSystemAction _value,
      $Res Function(UpdateTimeTimerSystemAction) _then)
      : super(_value, (v) => _then(v as UpdateTimeTimerSystemAction));

  @override
  UpdateTimeTimerSystemAction get _value =>
      super._value as UpdateTimeTimerSystemAction;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(UpdateTimeTimerSystemAction(
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
        (other is UpdateTimeTimerSystemAction &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newValue);

  @JsonKey(ignore: true)
  @override
  $UpdateTimeTimerSystemActionCopyWith<UpdateTimeTimerSystemAction>
      get copyWith => _$UpdateTimeTimerSystemActionCopyWithImpl<
          UpdateTimeTimerSystemAction>(this, _$identity);

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
  const factory UpdateTimeTimerSystemAction({required int newValue}) =
      _$UpdateTimeTimerSystemAction;

  int get newValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateTimeTimerSystemActionCopyWith<UpdateTimeTimerSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateIsRunningTimerSystemActionCopyWith<$Res> {
  factory $UpdateIsRunningTimerSystemActionCopyWith(
          UpdateIsRunningTimerSystemAction value,
          $Res Function(UpdateIsRunningTimerSystemAction) then) =
      _$UpdateIsRunningTimerSystemActionCopyWithImpl<$Res>;
  $Res call({bool newValue});
}

/// @nodoc
class _$UpdateIsRunningTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements $UpdateIsRunningTimerSystemActionCopyWith<$Res> {
  _$UpdateIsRunningTimerSystemActionCopyWithImpl(
      UpdateIsRunningTimerSystemAction _value,
      $Res Function(UpdateIsRunningTimerSystemAction) _then)
      : super(_value, (v) => _then(v as UpdateIsRunningTimerSystemAction));

  @override
  UpdateIsRunningTimerSystemAction get _value =>
      super._value as UpdateIsRunningTimerSystemAction;

  @override
  $Res call({
    Object? newValue = freezed,
  }) {
    return _then(UpdateIsRunningTimerSystemAction(
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
        (other is UpdateIsRunningTimerSystemAction &&
            (identical(other.newValue, newValue) ||
                const DeepCollectionEquality()
                    .equals(other.newValue, newValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newValue);

  @JsonKey(ignore: true)
  @override
  $UpdateIsRunningTimerSystemActionCopyWith<UpdateIsRunningTimerSystemAction>
      get copyWith => _$UpdateIsRunningTimerSystemActionCopyWithImpl<
          UpdateIsRunningTimerSystemAction>(this, _$identity);

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
  const factory UpdateIsRunningTimerSystemAction({required bool newValue}) =
      _$UpdateIsRunningTimerSystemAction;

  bool get newValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateIsRunningTimerSystemActionCopyWith<UpdateIsRunningTimerSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

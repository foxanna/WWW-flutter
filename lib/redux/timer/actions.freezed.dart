// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionTimerTearOff {
  const _$UserActionTimerTearOff();

  StartTimerUserAction start() {
    return const StartTimerUserAction();
  }

  StopTimerUserAction stop() {
    return const StopTimerUserAction();
  }

  ResetTimerUserAction reset() {
    return const ResetTimerUserAction();
  }

  ChangeTypeTimerUserAction changeType({@required TimerType type}) {
    return ChangeTypeTimerUserAction(
      type: type,
    );
  }
}

// ignore: unused_element
const $UserActionTimer = _$UserActionTimerTearOff();

mixin _$UserActionTimer {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(),
    @required Result stop(),
    @required Result reset(),
    @required Result changeType(TimerType type),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    Result stop(),
    Result reset(),
    Result changeType(TimerType type),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(StartTimerUserAction value),
    @required Result stop(StopTimerUserAction value),
    @required Result reset(ResetTimerUserAction value),
    @required Result changeType(ChangeTypeTimerUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(StartTimerUserAction value),
    Result stop(StopTimerUserAction value),
    Result reset(ResetTimerUserAction value),
    Result changeType(ChangeTypeTimerUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionTimerCopyWith<$Res> {
  factory $UserActionTimerCopyWith(
          UserActionTimer value, $Res Function(UserActionTimer) then) =
      _$UserActionTimerCopyWithImpl<$Res>;
}

class _$UserActionTimerCopyWithImpl<$Res>
    implements $UserActionTimerCopyWith<$Res> {
  _$UserActionTimerCopyWithImpl(this._value, this._then);

  final UserActionTimer _value;
  // ignore: unused_field
  final $Res Function(UserActionTimer) _then;
}

abstract class $StartTimerUserActionCopyWith<$Res> {
  factory $StartTimerUserActionCopyWith(StartTimerUserAction value,
          $Res Function(StartTimerUserAction) then) =
      _$StartTimerUserActionCopyWithImpl<$Res>;
}

class _$StartTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $StartTimerUserActionCopyWith<$Res> {
  _$StartTimerUserActionCopyWithImpl(
      StartTimerUserAction _value, $Res Function(StartTimerUserAction) _then)
      : super(_value, (v) => _then(v as StartTimerUserAction));

  @override
  StartTimerUserAction get _value => super._value as StartTimerUserAction;
}

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
  Result when<Result extends Object>({
    @required Result start(),
    @required Result stop(),
    @required Result reset(),
    @required Result changeType(TimerType type),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return start();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    Result stop(),
    Result reset(),
    Result changeType(TimerType type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(StartTimerUserAction value),
    @required Result stop(StopTimerUserAction value),
    @required Result reset(ResetTimerUserAction value),
    @required Result changeType(ChangeTypeTimerUserAction value),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return start(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(StartTimerUserAction value),
    Result stop(StopTimerUserAction value),
    Result reset(ResetTimerUserAction value),
    Result changeType(ChangeTypeTimerUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class StartTimerUserAction implements UserActionTimer {
  const factory StartTimerUserAction() = _$StartTimerUserAction;
}

abstract class $StopTimerUserActionCopyWith<$Res> {
  factory $StopTimerUserActionCopyWith(
          StopTimerUserAction value, $Res Function(StopTimerUserAction) then) =
      _$StopTimerUserActionCopyWithImpl<$Res>;
}

class _$StopTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $StopTimerUserActionCopyWith<$Res> {
  _$StopTimerUserActionCopyWithImpl(
      StopTimerUserAction _value, $Res Function(StopTimerUserAction) _then)
      : super(_value, (v) => _then(v as StopTimerUserAction));

  @override
  StopTimerUserAction get _value => super._value as StopTimerUserAction;
}

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
  Result when<Result extends Object>({
    @required Result start(),
    @required Result stop(),
    @required Result reset(),
    @required Result changeType(TimerType type),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return stop();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    Result stop(),
    Result reset(),
    Result changeType(TimerType type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stop != null) {
      return stop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(StartTimerUserAction value),
    @required Result stop(StopTimerUserAction value),
    @required Result reset(ResetTimerUserAction value),
    @required Result changeType(ChangeTypeTimerUserAction value),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return stop(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(StartTimerUserAction value),
    Result stop(StopTimerUserAction value),
    Result reset(ResetTimerUserAction value),
    Result changeType(ChangeTypeTimerUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stop != null) {
      return stop(this);
    }
    return orElse();
  }
}

abstract class StopTimerUserAction implements UserActionTimer {
  const factory StopTimerUserAction() = _$StopTimerUserAction;
}

abstract class $ResetTimerUserActionCopyWith<$Res> {
  factory $ResetTimerUserActionCopyWith(ResetTimerUserAction value,
          $Res Function(ResetTimerUserAction) then) =
      _$ResetTimerUserActionCopyWithImpl<$Res>;
}

class _$ResetTimerUserActionCopyWithImpl<$Res>
    extends _$UserActionTimerCopyWithImpl<$Res>
    implements $ResetTimerUserActionCopyWith<$Res> {
  _$ResetTimerUserActionCopyWithImpl(
      ResetTimerUserAction _value, $Res Function(ResetTimerUserAction) _then)
      : super(_value, (v) => _then(v as ResetTimerUserAction));

  @override
  ResetTimerUserAction get _value => super._value as ResetTimerUserAction;
}

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
  Result when<Result extends Object>({
    @required Result start(),
    @required Result stop(),
    @required Result reset(),
    @required Result changeType(TimerType type),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return reset();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    Result stop(),
    Result reset(),
    Result changeType(TimerType type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(StartTimerUserAction value),
    @required Result stop(StopTimerUserAction value),
    @required Result reset(ResetTimerUserAction value),
    @required Result changeType(ChangeTypeTimerUserAction value),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return reset(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(StartTimerUserAction value),
    Result stop(StopTimerUserAction value),
    Result reset(ResetTimerUserAction value),
    Result changeType(ChangeTypeTimerUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetTimerUserAction implements UserActionTimer {
  const factory ResetTimerUserAction() = _$ResetTimerUserAction;
}

abstract class $ChangeTypeTimerUserActionCopyWith<$Res> {
  factory $ChangeTypeTimerUserActionCopyWith(ChangeTypeTimerUserAction value,
          $Res Function(ChangeTypeTimerUserAction) then) =
      _$ChangeTypeTimerUserActionCopyWithImpl<$Res>;
  $Res call({TimerType type});
}

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
    Object type = freezed,
  }) {
    return _then(ChangeTypeTimerUserAction(
      type: type == freezed ? _value.type : type as TimerType,
    ));
  }
}

class _$ChangeTypeTimerUserAction
    with DiagnosticableTreeMixin
    implements ChangeTypeTimerUserAction {
  const _$ChangeTypeTimerUserAction({@required this.type})
      : assert(type != null);

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

  @override
  $ChangeTypeTimerUserActionCopyWith<ChangeTypeTimerUserAction> get copyWith =>
      _$ChangeTypeTimerUserActionCopyWithImpl<ChangeTypeTimerUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result start(),
    @required Result stop(),
    @required Result reset(),
    @required Result changeType(TimerType type),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return changeType(type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result start(),
    Result stop(),
    Result reset(),
    Result changeType(TimerType type),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeType != null) {
      return changeType(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result start(StartTimerUserAction value),
    @required Result stop(StopTimerUserAction value),
    @required Result reset(ResetTimerUserAction value),
    @required Result changeType(ChangeTypeTimerUserAction value),
  }) {
    assert(start != null);
    assert(stop != null);
    assert(reset != null);
    assert(changeType != null);
    return changeType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result start(StartTimerUserAction value),
    Result stop(StopTimerUserAction value),
    Result reset(ResetTimerUserAction value),
    Result changeType(ChangeTypeTimerUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (changeType != null) {
      return changeType(this);
    }
    return orElse();
  }
}

abstract class ChangeTypeTimerUserAction implements UserActionTimer {
  const factory ChangeTypeTimerUserAction({@required TimerType type}) =
      _$ChangeTypeTimerUserAction;

  TimerType get type;
  $ChangeTypeTimerUserActionCopyWith<ChangeTypeTimerUserAction> get copyWith;
}

class _$SystemActionTimerTearOff {
  const _$SystemActionTimerTearOff();

  NotifyTimerSystemAction notify() {
    return const NotifyTimerSystemAction();
  }

  UpdateTimeTimerSystemAction updateTime({@required int newValue}) {
    return UpdateTimeTimerSystemAction(
      newValue: newValue,
    );
  }

  UpdateIsRunningTimerSystemAction isRunning({@required bool newValue}) {
    return UpdateIsRunningTimerSystemAction(
      newValue: newValue,
    );
  }
}

// ignore: unused_element
const $SystemActionTimer = _$SystemActionTimerTearOff();

mixin _$SystemActionTimer {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notify(),
    @required Result updateTime(int newValue),
    @required Result isRunning(bool newValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notify(),
    Result updateTime(int newValue),
    Result isRunning(bool newValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notify(NotifyTimerSystemAction value),
    @required Result updateTime(UpdateTimeTimerSystemAction value),
    @required Result isRunning(UpdateIsRunningTimerSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notify(NotifyTimerSystemAction value),
    Result updateTime(UpdateTimeTimerSystemAction value),
    Result isRunning(UpdateIsRunningTimerSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionTimerCopyWith<$Res> {
  factory $SystemActionTimerCopyWith(
          SystemActionTimer value, $Res Function(SystemActionTimer) then) =
      _$SystemActionTimerCopyWithImpl<$Res>;
}

class _$SystemActionTimerCopyWithImpl<$Res>
    implements $SystemActionTimerCopyWith<$Res> {
  _$SystemActionTimerCopyWithImpl(this._value, this._then);

  final SystemActionTimer _value;
  // ignore: unused_field
  final $Res Function(SystemActionTimer) _then;
}

abstract class $NotifyTimerSystemActionCopyWith<$Res> {
  factory $NotifyTimerSystemActionCopyWith(NotifyTimerSystemAction value,
          $Res Function(NotifyTimerSystemAction) then) =
      _$NotifyTimerSystemActionCopyWithImpl<$Res>;
}

class _$NotifyTimerSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTimerCopyWithImpl<$Res>
    implements $NotifyTimerSystemActionCopyWith<$Res> {
  _$NotifyTimerSystemActionCopyWithImpl(NotifyTimerSystemAction _value,
      $Res Function(NotifyTimerSystemAction) _then)
      : super(_value, (v) => _then(v as NotifyTimerSystemAction));

  @override
  NotifyTimerSystemAction get _value => super._value as NotifyTimerSystemAction;
}

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
  Result when<Result extends Object>({
    @required Result notify(),
    @required Result updateTime(int newValue),
    @required Result isRunning(bool newValue),
  }) {
    assert(notify != null);
    assert(updateTime != null);
    assert(isRunning != null);
    return notify();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notify(),
    Result updateTime(int newValue),
    Result isRunning(bool newValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notify != null) {
      return notify();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notify(NotifyTimerSystemAction value),
    @required Result updateTime(UpdateTimeTimerSystemAction value),
    @required Result isRunning(UpdateIsRunningTimerSystemAction value),
  }) {
    assert(notify != null);
    assert(updateTime != null);
    assert(isRunning != null);
    return notify(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notify(NotifyTimerSystemAction value),
    Result updateTime(UpdateTimeTimerSystemAction value),
    Result isRunning(UpdateIsRunningTimerSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notify != null) {
      return notify(this);
    }
    return orElse();
  }
}

abstract class NotifyTimerSystemAction implements SystemActionTimer {
  const factory NotifyTimerSystemAction() = _$NotifyTimerSystemAction;
}

abstract class $UpdateTimeTimerSystemActionCopyWith<$Res> {
  factory $UpdateTimeTimerSystemActionCopyWith(
          UpdateTimeTimerSystemAction value,
          $Res Function(UpdateTimeTimerSystemAction) then) =
      _$UpdateTimeTimerSystemActionCopyWithImpl<$Res>;
  $Res call({int newValue});
}

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
    Object newValue = freezed,
  }) {
    return _then(UpdateTimeTimerSystemAction(
      newValue: newValue == freezed ? _value.newValue : newValue as int,
    ));
  }
}

class _$UpdateTimeTimerSystemAction
    with DiagnosticableTreeMixin
    implements UpdateTimeTimerSystemAction {
  const _$UpdateTimeTimerSystemAction({@required this.newValue})
      : assert(newValue != null);

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

  @override
  $UpdateTimeTimerSystemActionCopyWith<UpdateTimeTimerSystemAction>
      get copyWith => _$UpdateTimeTimerSystemActionCopyWithImpl<
          UpdateTimeTimerSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notify(),
    @required Result updateTime(int newValue),
    @required Result isRunning(bool newValue),
  }) {
    assert(notify != null);
    assert(updateTime != null);
    assert(isRunning != null);
    return updateTime(newValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notify(),
    Result updateTime(int newValue),
    Result isRunning(bool newValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateTime != null) {
      return updateTime(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notify(NotifyTimerSystemAction value),
    @required Result updateTime(UpdateTimeTimerSystemAction value),
    @required Result isRunning(UpdateIsRunningTimerSystemAction value),
  }) {
    assert(notify != null);
    assert(updateTime != null);
    assert(isRunning != null);
    return updateTime(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notify(NotifyTimerSystemAction value),
    Result updateTime(UpdateTimeTimerSystemAction value),
    Result isRunning(UpdateIsRunningTimerSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (updateTime != null) {
      return updateTime(this);
    }
    return orElse();
  }
}

abstract class UpdateTimeTimerSystemAction implements SystemActionTimer {
  const factory UpdateTimeTimerSystemAction({@required int newValue}) =
      _$UpdateTimeTimerSystemAction;

  int get newValue;
  $UpdateTimeTimerSystemActionCopyWith<UpdateTimeTimerSystemAction>
      get copyWith;
}

abstract class $UpdateIsRunningTimerSystemActionCopyWith<$Res> {
  factory $UpdateIsRunningTimerSystemActionCopyWith(
          UpdateIsRunningTimerSystemAction value,
          $Res Function(UpdateIsRunningTimerSystemAction) then) =
      _$UpdateIsRunningTimerSystemActionCopyWithImpl<$Res>;
  $Res call({bool newValue});
}

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
    Object newValue = freezed,
  }) {
    return _then(UpdateIsRunningTimerSystemAction(
      newValue: newValue == freezed ? _value.newValue : newValue as bool,
    ));
  }
}

class _$UpdateIsRunningTimerSystemAction
    with DiagnosticableTreeMixin
    implements UpdateIsRunningTimerSystemAction {
  const _$UpdateIsRunningTimerSystemAction({@required this.newValue})
      : assert(newValue != null);

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

  @override
  $UpdateIsRunningTimerSystemActionCopyWith<UpdateIsRunningTimerSystemAction>
      get copyWith => _$UpdateIsRunningTimerSystemActionCopyWithImpl<
          UpdateIsRunningTimerSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notify(),
    @required Result updateTime(int newValue),
    @required Result isRunning(bool newValue),
  }) {
    assert(notify != null);
    assert(updateTime != null);
    assert(isRunning != null);
    return isRunning(newValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notify(),
    Result updateTime(int newValue),
    Result isRunning(bool newValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isRunning != null) {
      return isRunning(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notify(NotifyTimerSystemAction value),
    @required Result updateTime(UpdateTimeTimerSystemAction value),
    @required Result isRunning(UpdateIsRunningTimerSystemAction value),
  }) {
    assert(notify != null);
    assert(updateTime != null);
    assert(isRunning != null);
    return isRunning(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notify(NotifyTimerSystemAction value),
    Result updateTime(UpdateTimeTimerSystemAction value),
    Result isRunning(UpdateIsRunningTimerSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isRunning != null) {
      return isRunning(this);
    }
    return orElse();
  }
}

abstract class UpdateIsRunningTimerSystemAction implements SystemActionTimer {
  const factory UpdateIsRunningTimerSystemAction({@required bool newValue}) =
      _$UpdateIsRunningTimerSystemAction;

  bool get newValue;
  $UpdateIsRunningTimerSystemActionCopyWith<UpdateIsRunningTimerSystemAction>
      get copyWith;
}

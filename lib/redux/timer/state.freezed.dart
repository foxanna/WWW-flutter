// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TimerStateTearOff {
  const _$TimerStateTearOff();

  _TimerState call(
      {@required TimerType timerType,
      @required int secondsLeft,
      @required bool isRunning}) {
    return _TimerState(
      timerType: timerType,
      secondsLeft: secondsLeft,
      isRunning: isRunning,
    );
  }
}

// ignore: unused_element
const $TimerState = _$TimerStateTearOff();

mixin _$TimerState {
  TimerType get timerType;
  int get secondsLeft;
  bool get isRunning;

  $TimerStateCopyWith<TimerState> get copyWith;
}

abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res>;
  $Res call({TimerType timerType, int secondsLeft, bool isRunning});
}

class _$TimerStateCopyWithImpl<$Res> implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  final TimerState _value;
  // ignore: unused_field
  final $Res Function(TimerState) _then;

  @override
  $Res call({
    Object timerType = freezed,
    Object secondsLeft = freezed,
    Object isRunning = freezed,
  }) {
    return _then(_value.copyWith(
      timerType:
          timerType == freezed ? _value.timerType : timerType as TimerType,
      secondsLeft:
          secondsLeft == freezed ? _value.secondsLeft : secondsLeft as int,
      isRunning: isRunning == freezed ? _value.isRunning : isRunning as bool,
    ));
  }
}

abstract class _$TimerStateCopyWith<$Res> implements $TimerStateCopyWith<$Res> {
  factory _$TimerStateCopyWith(
          _TimerState value, $Res Function(_TimerState) then) =
      __$TimerStateCopyWithImpl<$Res>;
  @override
  $Res call({TimerType timerType, int secondsLeft, bool isRunning});
}

class __$TimerStateCopyWithImpl<$Res> extends _$TimerStateCopyWithImpl<$Res>
    implements _$TimerStateCopyWith<$Res> {
  __$TimerStateCopyWithImpl(
      _TimerState _value, $Res Function(_TimerState) _then)
      : super(_value, (v) => _then(v as _TimerState));

  @override
  _TimerState get _value => super._value as _TimerState;

  @override
  $Res call({
    Object timerType = freezed,
    Object secondsLeft = freezed,
    Object isRunning = freezed,
  }) {
    return _then(_TimerState(
      timerType:
          timerType == freezed ? _value.timerType : timerType as TimerType,
      secondsLeft:
          secondsLeft == freezed ? _value.secondsLeft : secondsLeft as int,
      isRunning: isRunning == freezed ? _value.isRunning : isRunning as bool,
    ));
  }
}

class _$_TimerState with DiagnosticableTreeMixin implements _TimerState {
  const _$_TimerState(
      {@required this.timerType,
      @required this.secondsLeft,
      @required this.isRunning})
      : assert(timerType != null),
        assert(secondsLeft != null),
        assert(isRunning != null);

  @override
  final TimerType timerType;
  @override
  final int secondsLeft;
  @override
  final bool isRunning;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TimerState(timerType: $timerType, secondsLeft: $secondsLeft, isRunning: $isRunning)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TimerState'))
      ..add(DiagnosticsProperty('timerType', timerType))
      ..add(DiagnosticsProperty('secondsLeft', secondsLeft))
      ..add(DiagnosticsProperty('isRunning', isRunning));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimerState &&
            (identical(other.timerType, timerType) ||
                const DeepCollectionEquality()
                    .equals(other.timerType, timerType)) &&
            (identical(other.secondsLeft, secondsLeft) ||
                const DeepCollectionEquality()
                    .equals(other.secondsLeft, secondsLeft)) &&
            (identical(other.isRunning, isRunning) ||
                const DeepCollectionEquality()
                    .equals(other.isRunning, isRunning)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(timerType) ^
      const DeepCollectionEquality().hash(secondsLeft) ^
      const DeepCollectionEquality().hash(isRunning);

  @override
  _$TimerStateCopyWith<_TimerState> get copyWith =>
      __$TimerStateCopyWithImpl<_TimerState>(this, _$identity);
}

abstract class _TimerState implements TimerState {
  const factory _TimerState(
      {@required TimerType timerType,
      @required int secondsLeft,
      @required bool isRunning}) = _$_TimerState;

  @override
  TimerType get timerType;
  @override
  int get secondsLeft;
  @override
  bool get isRunning;
  @override
  _$TimerStateCopyWith<_TimerState> get copyWith;
}

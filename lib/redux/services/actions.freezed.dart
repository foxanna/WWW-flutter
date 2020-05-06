// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SystemActionServicesTearOff {
  const _$SystemActionServicesTearOff();

  ReadyServicesSystemAction ready() {
    return const ReadyServicesSystemAction();
  }
}

// ignore: unused_element
const $SystemActionServices = _$SystemActionServicesTearOff();

mixin _$SystemActionServices {}

abstract class $SystemActionServicesCopyWith<$Res> {
  factory $SystemActionServicesCopyWith(SystemActionServices value,
          $Res Function(SystemActionServices) then) =
      _$SystemActionServicesCopyWithImpl<$Res>;
}

class _$SystemActionServicesCopyWithImpl<$Res>
    implements $SystemActionServicesCopyWith<$Res> {
  _$SystemActionServicesCopyWithImpl(this._value, this._then);

  final SystemActionServices _value;
  // ignore: unused_field
  final $Res Function(SystemActionServices) _then;
}

abstract class $ReadyServicesSystemActionCopyWith<$Res> {
  factory $ReadyServicesSystemActionCopyWith(ReadyServicesSystemAction value,
          $Res Function(ReadyServicesSystemAction) then) =
      _$ReadyServicesSystemActionCopyWithImpl<$Res>;
}

class _$ReadyServicesSystemActionCopyWithImpl<$Res>
    extends _$SystemActionServicesCopyWithImpl<$Res>
    implements $ReadyServicesSystemActionCopyWith<$Res> {
  _$ReadyServicesSystemActionCopyWithImpl(ReadyServicesSystemAction _value,
      $Res Function(ReadyServicesSystemAction) _then)
      : super(_value, (v) => _then(v as ReadyServicesSystemAction));

  @override
  ReadyServicesSystemAction get _value =>
      super._value as ReadyServicesSystemAction;
}

class _$ReadyServicesSystemAction
    with DiagnosticableTreeMixin
    implements ReadyServicesSystemAction {
  const _$ReadyServicesSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionServices.ready()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionServices.ready'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ReadyServicesSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class ReadyServicesSystemAction implements SystemActionServices {
  const factory ReadyServicesSystemAction() = _$ReadyServicesSystemAction;
}

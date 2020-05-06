// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionEmailTearOff {
  const _$UserActionEmailTearOff();

  ToDevelopersEmailUserAction toDevelopers() {
    return const ToDevelopersEmailUserAction();
  }
}

// ignore: unused_element
const $UserActionEmail = _$UserActionEmailTearOff();

mixin _$UserActionEmail {}

abstract class $UserActionEmailCopyWith<$Res> {
  factory $UserActionEmailCopyWith(
          UserActionEmail value, $Res Function(UserActionEmail) then) =
      _$UserActionEmailCopyWithImpl<$Res>;
}

class _$UserActionEmailCopyWithImpl<$Res>
    implements $UserActionEmailCopyWith<$Res> {
  _$UserActionEmailCopyWithImpl(this._value, this._then);

  final UserActionEmail _value;
  // ignore: unused_field
  final $Res Function(UserActionEmail) _then;
}

abstract class $ToDevelopersEmailUserActionCopyWith<$Res> {
  factory $ToDevelopersEmailUserActionCopyWith(
          ToDevelopersEmailUserAction value,
          $Res Function(ToDevelopersEmailUserAction) then) =
      _$ToDevelopersEmailUserActionCopyWithImpl<$Res>;
}

class _$ToDevelopersEmailUserActionCopyWithImpl<$Res>
    extends _$UserActionEmailCopyWithImpl<$Res>
    implements $ToDevelopersEmailUserActionCopyWith<$Res> {
  _$ToDevelopersEmailUserActionCopyWithImpl(ToDevelopersEmailUserAction _value,
      $Res Function(ToDevelopersEmailUserAction) _then)
      : super(_value, (v) => _then(v as ToDevelopersEmailUserAction));

  @override
  ToDevelopersEmailUserAction get _value =>
      super._value as ToDevelopersEmailUserAction;
}

class _$ToDevelopersEmailUserAction
    with DiagnosticableTreeMixin
    implements ToDevelopersEmailUserAction {
  const _$ToDevelopersEmailUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionEmail.toDevelopers()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionEmail.toDevelopers'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ToDevelopersEmailUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class ToDevelopersEmailUserAction implements UserActionEmail {
  const factory ToDevelopersEmailUserAction() = _$ToDevelopersEmailUserAction;
}

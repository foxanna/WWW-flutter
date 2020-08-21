// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SystemActionServicesTearOff {
  const _$SystemActionServicesTearOff();

// ignore: unused_element
  ReadyServicesSystemAction ready() {
    return const ReadyServicesSystemAction();
  }
}

// ignore: unused_element
const $SystemActionServices = _$SystemActionServicesTearOff();

mixin _$SystemActionServices {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result ready(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result ready(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result ready(ReadyServicesSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result ready(ReadyServicesSystemAction value),
    @required Result orElse(),
  });
}

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

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result ready(),
  }) {
    assert(ready != null);
    return ready();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result ready(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result ready(ReadyServicesSystemAction value),
  }) {
    assert(ready != null);
    return ready(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result ready(ReadyServicesSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class ReadyServicesSystemAction implements SystemActionServices {
  const factory ReadyServicesSystemAction() = _$ReadyServicesSystemAction;
}

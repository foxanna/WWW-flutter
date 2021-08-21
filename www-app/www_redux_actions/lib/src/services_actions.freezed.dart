// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'services_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SystemActionServicesTearOff {
  const _$SystemActionServicesTearOff();

  ReadyServicesSystemAction ready() {
    return const ReadyServicesSystemAction();
  }
}

/// @nodoc
const $SystemActionServices = _$SystemActionServicesTearOff();

/// @nodoc
mixin _$SystemActionServices {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadyServicesSystemAction value) ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadyServicesSystemAction value)? ready,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionServicesCopyWith<$Res> {
  factory $SystemActionServicesCopyWith(SystemActionServices value,
          $Res Function(SystemActionServices) then) =
      _$SystemActionServicesCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionServicesCopyWithImpl<$Res>
    implements $SystemActionServicesCopyWith<$Res> {
  _$SystemActionServicesCopyWithImpl(this._value, this._then);

  final SystemActionServices _value;
  // ignore: unused_field
  final $Res Function(SystemActionServices) _then;
}

/// @nodoc
abstract class $ReadyServicesSystemActionCopyWith<$Res> {
  factory $ReadyServicesSystemActionCopyWith(ReadyServicesSystemAction value,
          $Res Function(ReadyServicesSystemAction) then) =
      _$ReadyServicesSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
  }) {
    return ready();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadyServicesSystemAction value) ready,
  }) {
    return ready(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadyServicesSystemAction value)? ready,
    required TResult orElse(),
  }) {
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class ReadyServicesSystemAction implements SystemActionServices {
  const factory ReadyServicesSystemAction() = _$ReadyServicesSystemAction;
}

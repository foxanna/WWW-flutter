// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'services_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SystemActionServices {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ready,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? ready,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadyServicesSystemAction value)? ready,
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
abstract class _$$ReadyServicesSystemActionCopyWith<$Res> {
  factory _$$ReadyServicesSystemActionCopyWith(
          _$ReadyServicesSystemAction value,
          $Res Function(_$ReadyServicesSystemAction) then) =
      __$$ReadyServicesSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ReadyServicesSystemActionCopyWithImpl<$Res>
    extends _$SystemActionServicesCopyWithImpl<$Res>
    implements _$$ReadyServicesSystemActionCopyWith<$Res> {
  __$$ReadyServicesSystemActionCopyWithImpl(_$ReadyServicesSystemAction _value,
      $Res Function(_$ReadyServicesSystemAction) _then)
      : super(_value, (v) => _then(v as _$ReadyServicesSystemAction));

  @override
  _$ReadyServicesSystemAction get _value =>
      super._value as _$ReadyServicesSystemAction;
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
    properties.add(DiagnosticsProperty('type', 'SystemActionServices.ready'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadyServicesSystemAction);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? ready,
  }) {
    return ready?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadyServicesSystemAction value)? ready,
  }) {
    return ready?.call(this);
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

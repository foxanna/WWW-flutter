// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'services_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SystemActionServices {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() coreReady,
    required TResult Function() servicesReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? coreReady,
    TResult? Function()? servicesReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? coreReady,
    TResult Function()? servicesReady,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreReadyServicesSystemAction value) coreReady,
    required TResult Function(ServicesReadyServicesSystemAction value)
        servicesReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreReadyServicesSystemAction value)? coreReady,
    TResult? Function(ServicesReadyServicesSystemAction value)? servicesReady,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreReadyServicesSystemAction value)? coreReady,
    TResult Function(ServicesReadyServicesSystemAction value)? servicesReady,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionServicesCopyWith<$Res> {
  factory $SystemActionServicesCopyWith(SystemActionServices value,
          $Res Function(SystemActionServices) then) =
      _$SystemActionServicesCopyWithImpl<$Res, SystemActionServices>;
}

/// @nodoc
class _$SystemActionServicesCopyWithImpl<$Res,
        $Val extends SystemActionServices>
    implements $SystemActionServicesCopyWith<$Res> {
  _$SystemActionServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CoreReadyServicesSystemActionImplCopyWith<$Res> {
  factory _$$CoreReadyServicesSystemActionImplCopyWith(
          _$CoreReadyServicesSystemActionImpl value,
          $Res Function(_$CoreReadyServicesSystemActionImpl) then) =
      __$$CoreReadyServicesSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoreReadyServicesSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionServicesCopyWithImpl<$Res,
        _$CoreReadyServicesSystemActionImpl>
    implements _$$CoreReadyServicesSystemActionImplCopyWith<$Res> {
  __$$CoreReadyServicesSystemActionImplCopyWithImpl(
      _$CoreReadyServicesSystemActionImpl _value,
      $Res Function(_$CoreReadyServicesSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CoreReadyServicesSystemActionImpl
    with DiagnosticableTreeMixin
    implements CoreReadyServicesSystemAction {
  const _$CoreReadyServicesSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionServices.coreReady()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SystemActionServices.coreReady'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoreReadyServicesSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() coreReady,
    required TResult Function() servicesReady,
  }) {
    return coreReady();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? coreReady,
    TResult? Function()? servicesReady,
  }) {
    return coreReady?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? coreReady,
    TResult Function()? servicesReady,
    required TResult orElse(),
  }) {
    if (coreReady != null) {
      return coreReady();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreReadyServicesSystemAction value) coreReady,
    required TResult Function(ServicesReadyServicesSystemAction value)
        servicesReady,
  }) {
    return coreReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreReadyServicesSystemAction value)? coreReady,
    TResult? Function(ServicesReadyServicesSystemAction value)? servicesReady,
  }) {
    return coreReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreReadyServicesSystemAction value)? coreReady,
    TResult Function(ServicesReadyServicesSystemAction value)? servicesReady,
    required TResult orElse(),
  }) {
    if (coreReady != null) {
      return coreReady(this);
    }
    return orElse();
  }
}

abstract class CoreReadyServicesSystemAction implements SystemActionServices {
  const factory CoreReadyServicesSystemAction() =
      _$CoreReadyServicesSystemActionImpl;
}

/// @nodoc
abstract class _$$ServicesReadyServicesSystemActionImplCopyWith<$Res> {
  factory _$$ServicesReadyServicesSystemActionImplCopyWith(
          _$ServicesReadyServicesSystemActionImpl value,
          $Res Function(_$ServicesReadyServicesSystemActionImpl) then) =
      __$$ServicesReadyServicesSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServicesReadyServicesSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionServicesCopyWithImpl<$Res,
        _$ServicesReadyServicesSystemActionImpl>
    implements _$$ServicesReadyServicesSystemActionImplCopyWith<$Res> {
  __$$ServicesReadyServicesSystemActionImplCopyWithImpl(
      _$ServicesReadyServicesSystemActionImpl _value,
      $Res Function(_$ServicesReadyServicesSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServicesReadyServicesSystemActionImpl
    with DiagnosticableTreeMixin
    implements ServicesReadyServicesSystemAction {
  const _$ServicesReadyServicesSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionServices.servicesReady()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SystemActionServices.servicesReady'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesReadyServicesSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() coreReady,
    required TResult Function() servicesReady,
  }) {
    return servicesReady();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? coreReady,
    TResult? Function()? servicesReady,
  }) {
    return servicesReady?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? coreReady,
    TResult Function()? servicesReady,
    required TResult orElse(),
  }) {
    if (servicesReady != null) {
      return servicesReady();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoreReadyServicesSystemAction value) coreReady,
    required TResult Function(ServicesReadyServicesSystemAction value)
        servicesReady,
  }) {
    return servicesReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoreReadyServicesSystemAction value)? coreReady,
    TResult? Function(ServicesReadyServicesSystemAction value)? servicesReady,
  }) {
    return servicesReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoreReadyServicesSystemAction value)? coreReady,
    TResult Function(ServicesReadyServicesSystemAction value)? servicesReady,
    required TResult orElse(),
  }) {
    if (servicesReady != null) {
      return servicesReady(this);
    }
    return orElse();
  }
}

abstract class ServicesReadyServicesSystemAction
    implements SystemActionServices {
  const factory ServicesReadyServicesSystemAction() =
      _$ServicesReadyServicesSystemActionImpl;
}

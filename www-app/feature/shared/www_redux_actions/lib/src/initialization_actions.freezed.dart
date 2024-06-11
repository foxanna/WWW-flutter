// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'initialization_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InitializationAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCore,
    required TResult Function() initServices,
    required TResult Function() initSettings,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initCore,
    TResult? Function()? initServices,
    TResult? Function()? initSettings,
    TResult? Function(Exception exception)? failed,
    TResult? Function()? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCore,
    TResult Function()? initServices,
    TResult Function()? initSettings,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCoreInitializationAction value) initCore,
    required TResult Function(InitServicesInitializationAction value)
        initServices,
    required TResult Function(InitSettingsInitializationAction value)
        initSettings,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCoreInitializationAction value)? initCore,
    TResult? Function(InitServicesInitializationAction value)? initServices,
    TResult? Function(InitSettingsInitializationAction value)? initSettings,
    TResult? Function(FailedInitializationAction value)? failed,
    TResult? Function(CompletedInitializationAction value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCoreInitializationAction value)? initCore,
    TResult Function(InitServicesInitializationAction value)? initServices,
    TResult Function(InitSettingsInitializationAction value)? initSettings,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializationActionCopyWith<$Res> {
  factory $InitializationActionCopyWith(InitializationAction value,
          $Res Function(InitializationAction) then) =
      _$InitializationActionCopyWithImpl<$Res, InitializationAction>;
}

/// @nodoc
class _$InitializationActionCopyWithImpl<$Res,
        $Val extends InitializationAction>
    implements $InitializationActionCopyWith<$Res> {
  _$InitializationActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitCoreInitializationActionImplCopyWith<$Res> {
  factory _$$InitCoreInitializationActionImplCopyWith(
          _$InitCoreInitializationActionImpl value,
          $Res Function(_$InitCoreInitializationActionImpl) then) =
      __$$InitCoreInitializationActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitCoreInitializationActionImplCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$InitCoreInitializationActionImpl>
    implements _$$InitCoreInitializationActionImplCopyWith<$Res> {
  __$$InitCoreInitializationActionImplCopyWithImpl(
      _$InitCoreInitializationActionImpl _value,
      $Res Function(_$InitCoreInitializationActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitCoreInitializationActionImpl
    with DiagnosticableTreeMixin
    implements InitCoreInitializationAction {
  const _$InitCoreInitializationActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationAction.initCore()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'InitializationAction.initCore'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitCoreInitializationActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCore,
    required TResult Function() initServices,
    required TResult Function() initSettings,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return initCore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initCore,
    TResult? Function()? initServices,
    TResult? Function()? initSettings,
    TResult? Function(Exception exception)? failed,
    TResult? Function()? completed,
  }) {
    return initCore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCore,
    TResult Function()? initServices,
    TResult Function()? initSettings,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (initCore != null) {
      return initCore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCoreInitializationAction value) initCore,
    required TResult Function(InitServicesInitializationAction value)
        initServices,
    required TResult Function(InitSettingsInitializationAction value)
        initSettings,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return initCore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCoreInitializationAction value)? initCore,
    TResult? Function(InitServicesInitializationAction value)? initServices,
    TResult? Function(InitSettingsInitializationAction value)? initSettings,
    TResult? Function(FailedInitializationAction value)? failed,
    TResult? Function(CompletedInitializationAction value)? completed,
  }) {
    return initCore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCoreInitializationAction value)? initCore,
    TResult Function(InitServicesInitializationAction value)? initServices,
    TResult Function(InitSettingsInitializationAction value)? initSettings,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) {
    if (initCore != null) {
      return initCore(this);
    }
    return orElse();
  }
}

abstract class InitCoreInitializationAction implements InitializationAction {
  const factory InitCoreInitializationAction() =
      _$InitCoreInitializationActionImpl;
}

/// @nodoc
abstract class _$$InitServicesInitializationActionImplCopyWith<$Res> {
  factory _$$InitServicesInitializationActionImplCopyWith(
          _$InitServicesInitializationActionImpl value,
          $Res Function(_$InitServicesInitializationActionImpl) then) =
      __$$InitServicesInitializationActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitServicesInitializationActionImplCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$InitServicesInitializationActionImpl>
    implements _$$InitServicesInitializationActionImplCopyWith<$Res> {
  __$$InitServicesInitializationActionImplCopyWithImpl(
      _$InitServicesInitializationActionImpl _value,
      $Res Function(_$InitServicesInitializationActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitServicesInitializationActionImpl
    with DiagnosticableTreeMixin
    implements InitServicesInitializationAction {
  const _$InitServicesInitializationActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationAction.initServices()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'InitializationAction.initServices'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitServicesInitializationActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCore,
    required TResult Function() initServices,
    required TResult Function() initSettings,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return initServices();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initCore,
    TResult? Function()? initServices,
    TResult? Function()? initSettings,
    TResult? Function(Exception exception)? failed,
    TResult? Function()? completed,
  }) {
    return initServices?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCore,
    TResult Function()? initServices,
    TResult Function()? initSettings,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (initServices != null) {
      return initServices();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCoreInitializationAction value) initCore,
    required TResult Function(InitServicesInitializationAction value)
        initServices,
    required TResult Function(InitSettingsInitializationAction value)
        initSettings,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return initServices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCoreInitializationAction value)? initCore,
    TResult? Function(InitServicesInitializationAction value)? initServices,
    TResult? Function(InitSettingsInitializationAction value)? initSettings,
    TResult? Function(FailedInitializationAction value)? failed,
    TResult? Function(CompletedInitializationAction value)? completed,
  }) {
    return initServices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCoreInitializationAction value)? initCore,
    TResult Function(InitServicesInitializationAction value)? initServices,
    TResult Function(InitSettingsInitializationAction value)? initSettings,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) {
    if (initServices != null) {
      return initServices(this);
    }
    return orElse();
  }
}

abstract class InitServicesInitializationAction
    implements InitializationAction {
  const factory InitServicesInitializationAction() =
      _$InitServicesInitializationActionImpl;
}

/// @nodoc
abstract class _$$InitSettingsInitializationActionImplCopyWith<$Res> {
  factory _$$InitSettingsInitializationActionImplCopyWith(
          _$InitSettingsInitializationActionImpl value,
          $Res Function(_$InitSettingsInitializationActionImpl) then) =
      __$$InitSettingsInitializationActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitSettingsInitializationActionImplCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$InitSettingsInitializationActionImpl>
    implements _$$InitSettingsInitializationActionImplCopyWith<$Res> {
  __$$InitSettingsInitializationActionImplCopyWithImpl(
      _$InitSettingsInitializationActionImpl _value,
      $Res Function(_$InitSettingsInitializationActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitSettingsInitializationActionImpl
    with DiagnosticableTreeMixin
    implements InitSettingsInitializationAction {
  const _$InitSettingsInitializationActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationAction.initSettings()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'InitializationAction.initSettings'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitSettingsInitializationActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCore,
    required TResult Function() initServices,
    required TResult Function() initSettings,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return initSettings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initCore,
    TResult? Function()? initServices,
    TResult? Function()? initSettings,
    TResult? Function(Exception exception)? failed,
    TResult? Function()? completed,
  }) {
    return initSettings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCore,
    TResult Function()? initServices,
    TResult Function()? initSettings,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (initSettings != null) {
      return initSettings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCoreInitializationAction value) initCore,
    required TResult Function(InitServicesInitializationAction value)
        initServices,
    required TResult Function(InitSettingsInitializationAction value)
        initSettings,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return initSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCoreInitializationAction value)? initCore,
    TResult? Function(InitServicesInitializationAction value)? initServices,
    TResult? Function(InitSettingsInitializationAction value)? initSettings,
    TResult? Function(FailedInitializationAction value)? failed,
    TResult? Function(CompletedInitializationAction value)? completed,
  }) {
    return initSettings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCoreInitializationAction value)? initCore,
    TResult Function(InitServicesInitializationAction value)? initServices,
    TResult Function(InitSettingsInitializationAction value)? initSettings,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) {
    if (initSettings != null) {
      return initSettings(this);
    }
    return orElse();
  }
}

abstract class InitSettingsInitializationAction
    implements InitializationAction {
  const factory InitSettingsInitializationAction() =
      _$InitSettingsInitializationActionImpl;
}

/// @nodoc
abstract class _$$FailedInitializationActionImplCopyWith<$Res> {
  factory _$$FailedInitializationActionImplCopyWith(
          _$FailedInitializationActionImpl value,
          $Res Function(_$FailedInitializationActionImpl) then) =
      __$$FailedInitializationActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedInitializationActionImplCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$FailedInitializationActionImpl>
    implements _$$FailedInitializationActionImplCopyWith<$Res> {
  __$$FailedInitializationActionImplCopyWithImpl(
      _$FailedInitializationActionImpl _value,
      $Res Function(_$FailedInitializationActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedInitializationActionImpl(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedInitializationActionImpl
    with DiagnosticableTreeMixin
    implements FailedInitializationAction {
  const _$FailedInitializationActionImpl({required this.exception});

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationAction.failed(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InitializationAction.failed'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedInitializationActionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedInitializationActionImplCopyWith<_$FailedInitializationActionImpl>
      get copyWith => __$$FailedInitializationActionImplCopyWithImpl<
          _$FailedInitializationActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCore,
    required TResult Function() initServices,
    required TResult Function() initSettings,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initCore,
    TResult? Function()? initServices,
    TResult? Function()? initSettings,
    TResult? Function(Exception exception)? failed,
    TResult? Function()? completed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCore,
    TResult Function()? initServices,
    TResult Function()? initSettings,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCoreInitializationAction value) initCore,
    required TResult Function(InitServicesInitializationAction value)
        initServices,
    required TResult Function(InitSettingsInitializationAction value)
        initSettings,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCoreInitializationAction value)? initCore,
    TResult? Function(InitServicesInitializationAction value)? initServices,
    TResult? Function(InitSettingsInitializationAction value)? initSettings,
    TResult? Function(FailedInitializationAction value)? failed,
    TResult? Function(CompletedInitializationAction value)? completed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCoreInitializationAction value)? initCore,
    TResult Function(InitServicesInitializationAction value)? initServices,
    TResult Function(InitSettingsInitializationAction value)? initSettings,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedInitializationAction implements InitializationAction {
  const factory FailedInitializationAction(
      {required final Exception exception}) = _$FailedInitializationActionImpl;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedInitializationActionImplCopyWith<_$FailedInitializationActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedInitializationActionImplCopyWith<$Res> {
  factory _$$CompletedInitializationActionImplCopyWith(
          _$CompletedInitializationActionImpl value,
          $Res Function(_$CompletedInitializationActionImpl) then) =
      __$$CompletedInitializationActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompletedInitializationActionImplCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$CompletedInitializationActionImpl>
    implements _$$CompletedInitializationActionImplCopyWith<$Res> {
  __$$CompletedInitializationActionImplCopyWithImpl(
      _$CompletedInitializationActionImpl _value,
      $Res Function(_$CompletedInitializationActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CompletedInitializationActionImpl
    with DiagnosticableTreeMixin
    implements CompletedInitializationAction {
  const _$CompletedInitializationActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationAction.completed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'InitializationAction.completed'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedInitializationActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCore,
    required TResult Function() initServices,
    required TResult Function() initSettings,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initCore,
    TResult? Function()? initServices,
    TResult? Function()? initSettings,
    TResult? Function(Exception exception)? failed,
    TResult? Function()? completed,
  }) {
    return completed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCore,
    TResult Function()? initServices,
    TResult Function()? initSettings,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitCoreInitializationAction value) initCore,
    required TResult Function(InitServicesInitializationAction value)
        initServices,
    required TResult Function(InitSettingsInitializationAction value)
        initSettings,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitCoreInitializationAction value)? initCore,
    TResult? Function(InitServicesInitializationAction value)? initServices,
    TResult? Function(InitSettingsInitializationAction value)? initSettings,
    TResult? Function(FailedInitializationAction value)? failed,
    TResult? Function(CompletedInitializationAction value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitCoreInitializationAction value)? initCore,
    TResult Function(InitServicesInitializationAction value)? initServices,
    TResult Function(InitSettingsInitializationAction value)? initSettings,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedInitializationAction implements InitializationAction {
  const factory CompletedInitializationAction() =
      _$CompletedInitializationActionImpl;
}

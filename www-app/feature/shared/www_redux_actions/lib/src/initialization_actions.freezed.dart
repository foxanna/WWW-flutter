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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$InitCoreInitializationActionCopyWith<$Res> {
  factory _$$InitCoreInitializationActionCopyWith(
          _$InitCoreInitializationAction value,
          $Res Function(_$InitCoreInitializationAction) then) =
      __$$InitCoreInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitCoreInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$InitCoreInitializationAction>
    implements _$$InitCoreInitializationActionCopyWith<$Res> {
  __$$InitCoreInitializationActionCopyWithImpl(
      _$InitCoreInitializationAction _value,
      $Res Function(_$InitCoreInitializationAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitCoreInitializationAction
    with DiagnosticableTreeMixin
    implements InitCoreInitializationAction {
  const _$InitCoreInitializationAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitCoreInitializationAction);
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
  const factory InitCoreInitializationAction() = _$InitCoreInitializationAction;
}

/// @nodoc
abstract class _$$InitServicesInitializationActionCopyWith<$Res> {
  factory _$$InitServicesInitializationActionCopyWith(
          _$InitServicesInitializationAction value,
          $Res Function(_$InitServicesInitializationAction) then) =
      __$$InitServicesInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitServicesInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$InitServicesInitializationAction>
    implements _$$InitServicesInitializationActionCopyWith<$Res> {
  __$$InitServicesInitializationActionCopyWithImpl(
      _$InitServicesInitializationAction _value,
      $Res Function(_$InitServicesInitializationAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitServicesInitializationAction
    with DiagnosticableTreeMixin
    implements InitServicesInitializationAction {
  const _$InitServicesInitializationAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitServicesInitializationAction);
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
      _$InitServicesInitializationAction;
}

/// @nodoc
abstract class _$$InitSettingsInitializationActionCopyWith<$Res> {
  factory _$$InitSettingsInitializationActionCopyWith(
          _$InitSettingsInitializationAction value,
          $Res Function(_$InitSettingsInitializationAction) then) =
      __$$InitSettingsInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitSettingsInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$InitSettingsInitializationAction>
    implements _$$InitSettingsInitializationActionCopyWith<$Res> {
  __$$InitSettingsInitializationActionCopyWithImpl(
      _$InitSettingsInitializationAction _value,
      $Res Function(_$InitSettingsInitializationAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitSettingsInitializationAction
    with DiagnosticableTreeMixin
    implements InitSettingsInitializationAction {
  const _$InitSettingsInitializationAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitSettingsInitializationAction);
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
      _$InitSettingsInitializationAction;
}

/// @nodoc
abstract class _$$FailedInitializationActionCopyWith<$Res> {
  factory _$$FailedInitializationActionCopyWith(
          _$FailedInitializationAction value,
          $Res Function(_$FailedInitializationAction) then) =
      __$$FailedInitializationActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$FailedInitializationAction>
    implements _$$FailedInitializationActionCopyWith<$Res> {
  __$$FailedInitializationActionCopyWithImpl(
      _$FailedInitializationAction _value,
      $Res Function(_$FailedInitializationAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedInitializationAction(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedInitializationAction
    with DiagnosticableTreeMixin
    implements FailedInitializationAction {
  const _$FailedInitializationAction({required this.exception});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedInitializationAction &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedInitializationActionCopyWith<_$FailedInitializationAction>
      get copyWith => __$$FailedInitializationActionCopyWithImpl<
          _$FailedInitializationAction>(this, _$identity);

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
      {required final Exception exception}) = _$FailedInitializationAction;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedInitializationActionCopyWith<_$FailedInitializationAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedInitializationActionCopyWith<$Res> {
  factory _$$CompletedInitializationActionCopyWith(
          _$CompletedInitializationAction value,
          $Res Function(_$CompletedInitializationAction) then) =
      __$$CompletedInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompletedInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res,
        _$CompletedInitializationAction>
    implements _$$CompletedInitializationActionCopyWith<$Res> {
  __$$CompletedInitializationActionCopyWithImpl(
      _$CompletedInitializationAction _value,
      $Res Function(_$CompletedInitializationAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CompletedInitializationAction
    with DiagnosticableTreeMixin
    implements CompletedInitializationAction {
  const _$CompletedInitializationAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedInitializationAction);
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
      _$CompletedInitializationAction;
}

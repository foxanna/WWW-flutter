// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
    required TResult Function() init,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitInitializationAction value) init,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
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
      _$InitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializationActionCopyWithImpl<$Res>
    implements $InitializationActionCopyWith<$Res> {
  _$InitializationActionCopyWithImpl(this._value, this._then);

  final InitializationAction _value;
  // ignore: unused_field
  final $Res Function(InitializationAction) _then;
}

/// @nodoc
abstract class _$$InitInitializationActionCopyWith<$Res> {
  factory _$$InitInitializationActionCopyWith(_$InitInitializationAction value,
          $Res Function(_$InitInitializationAction) then) =
      __$$InitInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res>
    implements _$$InitInitializationActionCopyWith<$Res> {
  __$$InitInitializationActionCopyWithImpl(_$InitInitializationAction _value,
      $Res Function(_$InitInitializationAction) _then)
      : super(_value, (v) => _then(v as _$InitInitializationAction));

  @override
  _$InitInitializationAction get _value =>
      super._value as _$InitInitializationAction;
}

/// @nodoc

class _$InitInitializationAction
    with DiagnosticableTreeMixin
    implements InitInitializationAction {
  const _$InitInitializationAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InitializationAction.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'InitializationAction.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitInitializationAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitInitializationAction value) init,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitInitializationAction implements InitializationAction {
  const factory InitInitializationAction() = _$InitInitializationAction;
}

/// @nodoc
abstract class _$$FailedInitializationActionCopyWith<$Res> {
  factory _$$FailedInitializationActionCopyWith(
          _$FailedInitializationAction value,
          $Res Function(_$FailedInitializationAction) then) =
      __$$FailedInitializationActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res>
    implements _$$FailedInitializationActionCopyWith<$Res> {
  __$$FailedInitializationActionCopyWithImpl(
      _$FailedInitializationAction _value,
      $Res Function(_$FailedInitializationAction) _then)
      : super(_value, (v) => _then(v as _$FailedInitializationAction));

  @override
  _$FailedInitializationAction get _value =>
      super._value as _$FailedInitializationAction;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$FailedInitializationAction(
      exception: exception == freezed
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
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$FailedInitializationActionCopyWith<_$FailedInitializationAction>
      get copyWith => __$$FailedInitializationActionCopyWithImpl<
          _$FailedInitializationAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
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
    required TResult Function(InitInitializationAction value) init,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
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
    extends _$InitializationActionCopyWithImpl<$Res>
    implements _$$CompletedInitializationActionCopyWith<$Res> {
  __$$CompletedInitializationActionCopyWithImpl(
      _$CompletedInitializationAction _value,
      $Res Function(_$CompletedInitializationAction) _then)
      : super(_value, (v) => _then(v as _$CompletedInitializationAction));

  @override
  _$CompletedInitializationAction get _value =>
      super._value as _$CompletedInitializationAction;
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
    required TResult Function() init,
    required TResult Function(Exception exception) failed,
    required TResult Function() completed,
  }) {
    return completed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(Exception exception)? failed,
    TResult Function()? completed,
  }) {
    return completed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
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
    required TResult Function(InitInitializationAction value) init,
    required TResult Function(FailedInitializationAction value) failed,
    required TResult Function(CompletedInitializationAction value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
    TResult Function(FailedInitializationAction value)? failed,
    TResult Function(CompletedInitializationAction value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
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

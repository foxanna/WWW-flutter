// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'initialization_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InitializationActionTearOff {
  const _$InitializationActionTearOff();

  InitInitializationAction init() {
    return const InitInitializationAction();
  }

  FailedInitializationAction failed({required Exception exception}) {
    return FailedInitializationAction(
      exception: exception,
    );
  }

  CompletedInitializationAction completed() {
    return const CompletedInitializationAction();
  }
}

/// @nodoc
const $InitializationAction = _$InitializationActionTearOff();

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
abstract class $InitInitializationActionCopyWith<$Res> {
  factory $InitInitializationActionCopyWith(InitInitializationAction value,
          $Res Function(InitInitializationAction) then) =
      _$InitInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res>
    implements $InitInitializationActionCopyWith<$Res> {
  _$InitInitializationActionCopyWithImpl(InitInitializationAction _value,
      $Res Function(InitInitializationAction) _then)
      : super(_value, (v) => _then(v as InitInitializationAction));

  @override
  InitInitializationAction get _value =>
      super._value as InitInitializationAction;
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
    properties..add(DiagnosticsProperty('type', 'InitializationAction.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitInitializationAction);
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
abstract class $FailedInitializationActionCopyWith<$Res> {
  factory $FailedInitializationActionCopyWith(FailedInitializationAction value,
          $Res Function(FailedInitializationAction) then) =
      _$FailedInitializationActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class _$FailedInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res>
    implements $FailedInitializationActionCopyWith<$Res> {
  _$FailedInitializationActionCopyWithImpl(FailedInitializationAction _value,
      $Res Function(FailedInitializationAction) _then)
      : super(_value, (v) => _then(v as FailedInitializationAction));

  @override
  FailedInitializationAction get _value =>
      super._value as FailedInitializationAction;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(FailedInitializationAction(
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
        (other is FailedInitializationAction &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $FailedInitializationActionCopyWith<FailedInitializationAction>
      get copyWith =>
          _$FailedInitializationActionCopyWithImpl<FailedInitializationAction>(
              this, _$identity);

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
  const factory FailedInitializationAction({required Exception exception}) =
      _$FailedInitializationAction;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailedInitializationActionCopyWith<FailedInitializationAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedInitializationActionCopyWith<$Res> {
  factory $CompletedInitializationActionCopyWith(
          CompletedInitializationAction value,
          $Res Function(CompletedInitializationAction) then) =
      _$CompletedInitializationActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CompletedInitializationActionCopyWithImpl<$Res>
    extends _$InitializationActionCopyWithImpl<$Res>
    implements $CompletedInitializationActionCopyWith<$Res> {
  _$CompletedInitializationActionCopyWithImpl(
      CompletedInitializationAction _value,
      $Res Function(CompletedInitializationAction) _then)
      : super(_value, (v) => _then(v as CompletedInitializationAction));

  @override
  CompletedInitializationAction get _value =>
      super._value as CompletedInitializationAction;
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
      ..add(DiagnosticsProperty('type', 'InitializationAction.completed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CompletedInitializationAction);
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

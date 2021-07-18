// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'actions.dart';

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
}

/// @nodoc
const $InitializationAction = _$InitializationActionTearOff();

/// @nodoc
mixin _$InitializationAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitInitializationAction value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
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
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
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
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitInitializationAction value)? init,
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

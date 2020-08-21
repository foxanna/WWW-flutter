// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$InitializationActionTearOff {
  const _$InitializationActionTearOff();

// ignore: unused_element
  InitInitializationAction init() {
    return const InitInitializationAction();
  }
}

// ignore: unused_element
const $InitializationAction = _$InitializationActionTearOff();

mixin _$InitializationAction {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitInitializationAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitInitializationAction value),
    @required Result orElse(),
  });
}

abstract class $InitializationActionCopyWith<$Res> {
  factory $InitializationActionCopyWith(InitializationAction value,
          $Res Function(InitializationAction) then) =
      _$InitializationActionCopyWithImpl<$Res>;
}

class _$InitializationActionCopyWithImpl<$Res>
    implements $InitializationActionCopyWith<$Res> {
  _$InitializationActionCopyWithImpl(this._value, this._then);

  final InitializationAction _value;
  // ignore: unused_field
  final $Res Function(InitializationAction) _then;
}

abstract class $InitInitializationActionCopyWith<$Res> {
  factory $InitInitializationActionCopyWith(InitInitializationAction value,
          $Res Function(InitInitializationAction) then) =
      _$InitInitializationActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result init(),
  }) {
    assert(init != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitInitializationAction value),
  }) {
    assert(init != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitInitializationAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitInitializationAction implements InitializationAction {
  const factory InitInitializationAction() = _$InitInitializationAction;
}

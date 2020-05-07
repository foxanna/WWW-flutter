// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionEmailTearOff {
  const _$UserActionEmailTearOff();

  ToDevelopersEmailUserAction toDevelopers({@required BuildContext context}) {
    return ToDevelopersEmailUserAction(
      context: context,
    );
  }
}

// ignore: unused_element
const $UserActionEmail = _$UserActionEmailTearOff();

mixin _$UserActionEmail {
  BuildContext get context;

  $UserActionEmailCopyWith<UserActionEmail> get copyWith;
}

abstract class $UserActionEmailCopyWith<$Res> {
  factory $UserActionEmailCopyWith(
          UserActionEmail value, $Res Function(UserActionEmail) then) =
      _$UserActionEmailCopyWithImpl<$Res>;
  $Res call({BuildContext context});
}

class _$UserActionEmailCopyWithImpl<$Res>
    implements $UserActionEmailCopyWith<$Res> {
  _$UserActionEmailCopyWithImpl(this._value, this._then);

  final UserActionEmail _value;
  // ignore: unused_field
  final $Res Function(UserActionEmail) _then;

  @override
  $Res call({
    Object context = freezed,
  }) {
    return _then(_value.copyWith(
      context: context == freezed ? _value.context : context as BuildContext,
    ));
  }
}

abstract class $ToDevelopersEmailUserActionCopyWith<$Res>
    implements $UserActionEmailCopyWith<$Res> {
  factory $ToDevelopersEmailUserActionCopyWith(
          ToDevelopersEmailUserAction value,
          $Res Function(ToDevelopersEmailUserAction) then) =
      _$ToDevelopersEmailUserActionCopyWithImpl<$Res>;
  @override
  $Res call({BuildContext context});
}

class _$ToDevelopersEmailUserActionCopyWithImpl<$Res>
    extends _$UserActionEmailCopyWithImpl<$Res>
    implements $ToDevelopersEmailUserActionCopyWith<$Res> {
  _$ToDevelopersEmailUserActionCopyWithImpl(ToDevelopersEmailUserAction _value,
      $Res Function(ToDevelopersEmailUserAction) _then)
      : super(_value, (v) => _then(v as ToDevelopersEmailUserAction));

  @override
  ToDevelopersEmailUserAction get _value =>
      super._value as ToDevelopersEmailUserAction;

  @override
  $Res call({
    Object context = freezed,
  }) {
    return _then(ToDevelopersEmailUserAction(
      context: context == freezed ? _value.context : context as BuildContext,
    ));
  }
}

class _$ToDevelopersEmailUserAction
    with DiagnosticableTreeMixin
    implements ToDevelopersEmailUserAction {
  const _$ToDevelopersEmailUserAction({@required this.context})
      : assert(context != null);

  @override
  final BuildContext context;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionEmail.toDevelopers(context: $context)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionEmail.toDevelopers'))
      ..add(DiagnosticsProperty('context', context));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ToDevelopersEmailUserAction &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(context);

  @override
  $ToDevelopersEmailUserActionCopyWith<ToDevelopersEmailUserAction>
      get copyWith => _$ToDevelopersEmailUserActionCopyWithImpl<
          ToDevelopersEmailUserAction>(this, _$identity);
}

abstract class ToDevelopersEmailUserAction implements UserActionEmail {
  const factory ToDevelopersEmailUserAction({@required BuildContext context}) =
      _$ToDevelopersEmailUserAction;

  @override
  BuildContext get context;
  @override
  $ToDevelopersEmailUserActionCopyWith<ToDevelopersEmailUserAction>
      get copyWith;
}

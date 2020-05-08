// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionDeveloperTearOff {
  const _$UserActionDeveloperTearOff();

  EmailDeveloperUserAction email({@required BuildContext context}) {
    return EmailDeveloperUserAction(
      context: context,
    );
  }

  VisitWebsiteDeveloperUserAction visitWebsite() {
    return const VisitWebsiteDeveloperUserAction();
  }
}

// ignore: unused_element
const $UserActionDeveloper = _$UserActionDeveloperTearOff();

mixin _$UserActionDeveloper {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result email(BuildContext context),
    @required Result visitWebsite(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result email(BuildContext context),
    Result visitWebsite(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result email(EmailDeveloperUserAction value),
    @required Result visitWebsite(VisitWebsiteDeveloperUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result email(EmailDeveloperUserAction value),
    Result visitWebsite(VisitWebsiteDeveloperUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionDeveloperCopyWith<$Res> {
  factory $UserActionDeveloperCopyWith(
          UserActionDeveloper value, $Res Function(UserActionDeveloper) then) =
      _$UserActionDeveloperCopyWithImpl<$Res>;
}

class _$UserActionDeveloperCopyWithImpl<$Res>
    implements $UserActionDeveloperCopyWith<$Res> {
  _$UserActionDeveloperCopyWithImpl(this._value, this._then);

  final UserActionDeveloper _value;
  // ignore: unused_field
  final $Res Function(UserActionDeveloper) _then;
}

abstract class $EmailDeveloperUserActionCopyWith<$Res> {
  factory $EmailDeveloperUserActionCopyWith(EmailDeveloperUserAction value,
          $Res Function(EmailDeveloperUserAction) then) =
      _$EmailDeveloperUserActionCopyWithImpl<$Res>;
  $Res call({BuildContext context});
}

class _$EmailDeveloperUserActionCopyWithImpl<$Res>
    extends _$UserActionDeveloperCopyWithImpl<$Res>
    implements $EmailDeveloperUserActionCopyWith<$Res> {
  _$EmailDeveloperUserActionCopyWithImpl(EmailDeveloperUserAction _value,
      $Res Function(EmailDeveloperUserAction) _then)
      : super(_value, (v) => _then(v as EmailDeveloperUserAction));

  @override
  EmailDeveloperUserAction get _value =>
      super._value as EmailDeveloperUserAction;

  @override
  $Res call({
    Object context = freezed,
  }) {
    return _then(EmailDeveloperUserAction(
      context: context == freezed ? _value.context : context as BuildContext,
    ));
  }
}

class _$EmailDeveloperUserAction
    with DiagnosticableTreeMixin
    implements EmailDeveloperUserAction {
  const _$EmailDeveloperUserAction({@required this.context})
      : assert(context != null);

  @override
  final BuildContext context;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDeveloper.email(context: $context)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDeveloper.email'))
      ..add(DiagnosticsProperty('context', context));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailDeveloperUserAction &&
            (identical(other.context, context) ||
                const DeepCollectionEquality().equals(other.context, context)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(context);

  @override
  $EmailDeveloperUserActionCopyWith<EmailDeveloperUserAction> get copyWith =>
      _$EmailDeveloperUserActionCopyWithImpl<EmailDeveloperUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result email(BuildContext context),
    @required Result visitWebsite(),
  }) {
    assert(email != null);
    assert(visitWebsite != null);
    return email(context);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result email(BuildContext context),
    Result visitWebsite(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (email != null) {
      return email(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result email(EmailDeveloperUserAction value),
    @required Result visitWebsite(VisitWebsiteDeveloperUserAction value),
  }) {
    assert(email != null);
    assert(visitWebsite != null);
    return email(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result email(EmailDeveloperUserAction value),
    Result visitWebsite(VisitWebsiteDeveloperUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class EmailDeveloperUserAction implements UserActionDeveloper {
  const factory EmailDeveloperUserAction({@required BuildContext context}) =
      _$EmailDeveloperUserAction;

  BuildContext get context;
  $EmailDeveloperUserActionCopyWith<EmailDeveloperUserAction> get copyWith;
}

abstract class $VisitWebsiteDeveloperUserActionCopyWith<$Res> {
  factory $VisitWebsiteDeveloperUserActionCopyWith(
          VisitWebsiteDeveloperUserAction value,
          $Res Function(VisitWebsiteDeveloperUserAction) then) =
      _$VisitWebsiteDeveloperUserActionCopyWithImpl<$Res>;
}

class _$VisitWebsiteDeveloperUserActionCopyWithImpl<$Res>
    extends _$UserActionDeveloperCopyWithImpl<$Res>
    implements $VisitWebsiteDeveloperUserActionCopyWith<$Res> {
  _$VisitWebsiteDeveloperUserActionCopyWithImpl(
      VisitWebsiteDeveloperUserAction _value,
      $Res Function(VisitWebsiteDeveloperUserAction) _then)
      : super(_value, (v) => _then(v as VisitWebsiteDeveloperUserAction));

  @override
  VisitWebsiteDeveloperUserAction get _value =>
      super._value as VisitWebsiteDeveloperUserAction;
}

class _$VisitWebsiteDeveloperUserAction
    with DiagnosticableTreeMixin
    implements VisitWebsiteDeveloperUserAction {
  const _$VisitWebsiteDeveloperUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDeveloper.visitWebsite()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDeveloper.visitWebsite'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is VisitWebsiteDeveloperUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result email(BuildContext context),
    @required Result visitWebsite(),
  }) {
    assert(email != null);
    assert(visitWebsite != null);
    return visitWebsite();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result email(BuildContext context),
    Result visitWebsite(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (visitWebsite != null) {
      return visitWebsite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result email(EmailDeveloperUserAction value),
    @required Result visitWebsite(VisitWebsiteDeveloperUserAction value),
  }) {
    assert(email != null);
    assert(visitWebsite != null);
    return visitWebsite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result email(EmailDeveloperUserAction value),
    Result visitWebsite(VisitWebsiteDeveloperUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (visitWebsite != null) {
      return visitWebsite(this);
    }
    return orElse();
  }
}

abstract class VisitWebsiteDeveloperUserAction implements UserActionDeveloper {
  const factory VisitWebsiteDeveloperUserAction() =
      _$VisitWebsiteDeveloperUserAction;
}

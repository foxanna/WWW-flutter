// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionDeveloperTearOff {
  const _$UserActionDeveloperTearOff();

  EmailDeveloperUserAction email({@required Translations translations}) {
    return EmailDeveloperUserAction(
      translations: translations,
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
    @required Result email(Translations translations),
    @required Result visitWebsite(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result email(Translations translations),
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
  $Res call({Translations translations});
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
    Object translations = freezed,
  }) {
    return _then(EmailDeveloperUserAction(
      translations: translations == freezed
          ? _value.translations
          : translations as Translations,
    ));
  }
}

class _$EmailDeveloperUserAction
    with DiagnosticableTreeMixin
    implements EmailDeveloperUserAction {
  const _$EmailDeveloperUserAction({@required this.translations})
      : assert(translations != null);

  @override
  final Translations translations;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDeveloper.email(translations: $translations)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDeveloper.email'))
      ..add(DiagnosticsProperty('translations', translations));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailDeveloperUserAction &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(translations);

  @override
  $EmailDeveloperUserActionCopyWith<EmailDeveloperUserAction> get copyWith =>
      _$EmailDeveloperUserActionCopyWithImpl<EmailDeveloperUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result email(Translations translations),
    @required Result visitWebsite(),
  }) {
    assert(email != null);
    assert(visitWebsite != null);
    return email(translations);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result email(Translations translations),
    Result visitWebsite(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (email != null) {
      return email(translations);
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
  const factory EmailDeveloperUserAction(
      {@required Translations translations}) = _$EmailDeveloperUserAction;

  Translations get translations;
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
    @required Result email(Translations translations),
    @required Result visitWebsite(),
  }) {
    assert(email != null);
    assert(visitWebsite != null);
    return visitWebsite();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result email(Translations translations),
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

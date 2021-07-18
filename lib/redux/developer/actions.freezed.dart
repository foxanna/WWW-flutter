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
class _$UserActionDeveloperTearOff {
  const _$UserActionDeveloperTearOff();

  EmailDeveloperUserAction email({required Translations translations}) {
    return EmailDeveloperUserAction(
      translations: translations,
    );
  }

  VisitWebsiteDeveloperUserAction visitWebsite() {
    return const VisitWebsiteDeveloperUserAction();
  }
}

/// @nodoc
const $UserActionDeveloper = _$UserActionDeveloperTearOff();

/// @nodoc
mixin _$UserActionDeveloper {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Translations translations) email,
    required TResult Function() visitWebsite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Translations translations)? email,
    TResult Function()? visitWebsite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailDeveloperUserAction value) email,
    required TResult Function(VisitWebsiteDeveloperUserAction value)
        visitWebsite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailDeveloperUserAction value)? email,
    TResult Function(VisitWebsiteDeveloperUserAction value)? visitWebsite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionDeveloperCopyWith<$Res> {
  factory $UserActionDeveloperCopyWith(
          UserActionDeveloper value, $Res Function(UserActionDeveloper) then) =
      _$UserActionDeveloperCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionDeveloperCopyWithImpl<$Res>
    implements $UserActionDeveloperCopyWith<$Res> {
  _$UserActionDeveloperCopyWithImpl(this._value, this._then);

  final UserActionDeveloper _value;
  // ignore: unused_field
  final $Res Function(UserActionDeveloper) _then;
}

/// @nodoc
abstract class $EmailDeveloperUserActionCopyWith<$Res> {
  factory $EmailDeveloperUserActionCopyWith(EmailDeveloperUserAction value,
          $Res Function(EmailDeveloperUserAction) then) =
      _$EmailDeveloperUserActionCopyWithImpl<$Res>;
  $Res call({Translations translations});
}

/// @nodoc
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
    Object? translations = freezed,
  }) {
    return _then(EmailDeveloperUserAction(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
    ));
  }
}

/// @nodoc

class _$EmailDeveloperUserAction
    with DiagnosticableTreeMixin
    implements EmailDeveloperUserAction {
  const _$EmailDeveloperUserAction({required this.translations});

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

  @JsonKey(ignore: true)
  @override
  $EmailDeveloperUserActionCopyWith<EmailDeveloperUserAction> get copyWith =>
      _$EmailDeveloperUserActionCopyWithImpl<EmailDeveloperUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Translations translations) email,
    required TResult Function() visitWebsite,
  }) {
    return email(translations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Translations translations)? email,
    TResult Function()? visitWebsite,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(translations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailDeveloperUserAction value) email,
    required TResult Function(VisitWebsiteDeveloperUserAction value)
        visitWebsite,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailDeveloperUserAction value)? email,
    TResult Function(VisitWebsiteDeveloperUserAction value)? visitWebsite,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }
}

abstract class EmailDeveloperUserAction implements UserActionDeveloper {
  const factory EmailDeveloperUserAction({required Translations translations}) =
      _$EmailDeveloperUserAction;

  Translations get translations => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailDeveloperUserActionCopyWith<EmailDeveloperUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisitWebsiteDeveloperUserActionCopyWith<$Res> {
  factory $VisitWebsiteDeveloperUserActionCopyWith(
          VisitWebsiteDeveloperUserAction value,
          $Res Function(VisitWebsiteDeveloperUserAction) then) =
      _$VisitWebsiteDeveloperUserActionCopyWithImpl<$Res>;
}

/// @nodoc
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

/// @nodoc

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
  TResult when<TResult extends Object?>({
    required TResult Function(Translations translations) email,
    required TResult Function() visitWebsite,
  }) {
    return visitWebsite();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Translations translations)? email,
    TResult Function()? visitWebsite,
    required TResult orElse(),
  }) {
    if (visitWebsite != null) {
      return visitWebsite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailDeveloperUserAction value) email,
    required TResult Function(VisitWebsiteDeveloperUserAction value)
        visitWebsite,
  }) {
    return visitWebsite(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailDeveloperUserAction value)? email,
    TResult Function(VisitWebsiteDeveloperUserAction value)? visitWebsite,
    required TResult orElse(),
  }) {
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

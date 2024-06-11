// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'developer_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionDeveloper {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Translations translations) email,
    required TResult Function() visitWebsite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Translations translations)? email,
    TResult? Function()? visitWebsite,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailDeveloperUserAction value)? email,
    TResult? Function(VisitWebsiteDeveloperUserAction value)? visitWebsite,
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
      _$UserActionDeveloperCopyWithImpl<$Res, UserActionDeveloper>;
}

/// @nodoc
class _$UserActionDeveloperCopyWithImpl<$Res, $Val extends UserActionDeveloper>
    implements $UserActionDeveloperCopyWith<$Res> {
  _$UserActionDeveloperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailDeveloperUserActionImplCopyWith<$Res> {
  factory _$$EmailDeveloperUserActionImplCopyWith(
          _$EmailDeveloperUserActionImpl value,
          $Res Function(_$EmailDeveloperUserActionImpl) then) =
      __$$EmailDeveloperUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Translations translations});
}

/// @nodoc
class __$$EmailDeveloperUserActionImplCopyWithImpl<$Res>
    extends _$UserActionDeveloperCopyWithImpl<$Res,
        _$EmailDeveloperUserActionImpl>
    implements _$$EmailDeveloperUserActionImplCopyWith<$Res> {
  __$$EmailDeveloperUserActionImplCopyWithImpl(
      _$EmailDeveloperUserActionImpl _value,
      $Res Function(_$EmailDeveloperUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
  }) {
    return _then(_$EmailDeveloperUserActionImpl(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
    ));
  }
}

/// @nodoc

class _$EmailDeveloperUserActionImpl
    with DiagnosticableTreeMixin
    implements EmailDeveloperUserAction {
  const _$EmailDeveloperUserActionImpl({required this.translations});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailDeveloperUserActionImpl &&
            (identical(other.translations, translations) ||
                other.translations == translations));
  }

  @override
  int get hashCode => Object.hash(runtimeType, translations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailDeveloperUserActionImplCopyWith<_$EmailDeveloperUserActionImpl>
      get copyWith => __$$EmailDeveloperUserActionImplCopyWithImpl<
          _$EmailDeveloperUserActionImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Translations translations)? email,
    TResult? Function()? visitWebsite,
  }) {
    return email?.call(translations);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailDeveloperUserAction value)? email,
    TResult? Function(VisitWebsiteDeveloperUserAction value)? visitWebsite,
  }) {
    return email?.call(this);
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
  const factory EmailDeveloperUserAction(
          {required final Translations translations}) =
      _$EmailDeveloperUserActionImpl;

  Translations get translations;
  @JsonKey(ignore: true)
  _$$EmailDeveloperUserActionImplCopyWith<_$EmailDeveloperUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VisitWebsiteDeveloperUserActionImplCopyWith<$Res> {
  factory _$$VisitWebsiteDeveloperUserActionImplCopyWith(
          _$VisitWebsiteDeveloperUserActionImpl value,
          $Res Function(_$VisitWebsiteDeveloperUserActionImpl) then) =
      __$$VisitWebsiteDeveloperUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VisitWebsiteDeveloperUserActionImplCopyWithImpl<$Res>
    extends _$UserActionDeveloperCopyWithImpl<$Res,
        _$VisitWebsiteDeveloperUserActionImpl>
    implements _$$VisitWebsiteDeveloperUserActionImplCopyWith<$Res> {
  __$$VisitWebsiteDeveloperUserActionImplCopyWithImpl(
      _$VisitWebsiteDeveloperUserActionImpl _value,
      $Res Function(_$VisitWebsiteDeveloperUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VisitWebsiteDeveloperUserActionImpl
    with DiagnosticableTreeMixin
    implements VisitWebsiteDeveloperUserAction {
  const _$VisitWebsiteDeveloperUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDeveloper.visitWebsite()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserActionDeveloper.visitWebsite'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisitWebsiteDeveloperUserActionImpl);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Translations translations)? email,
    TResult? Function()? visitWebsite,
  }) {
    return visitWebsite?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailDeveloperUserAction value)? email,
    TResult? Function(VisitWebsiteDeveloperUserAction value)? visitWebsite,
  }) {
    return visitWebsite?.call(this);
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
      _$VisitWebsiteDeveloperUserActionImpl;
}

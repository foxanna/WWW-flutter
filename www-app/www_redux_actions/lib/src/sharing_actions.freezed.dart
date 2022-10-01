// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sharing_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionSharing {
  Translations get translations => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Translations translations, QuestionInfo info, String? questionText)
        question,
    required TResult Function(Translations translations, TourInfo info) tour,
    required TResult Function(Translations translations, TournamentInfo info)
        tournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionSharingUserAction value) question,
    required TResult Function(TourSharingUserAction value) tour,
    required TResult Function(TournamentSharingUserAction value) tournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserActionSharingCopyWith<UserActionSharing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionSharingCopyWith<$Res> {
  factory $UserActionSharingCopyWith(
          UserActionSharing value, $Res Function(UserActionSharing) then) =
      _$UserActionSharingCopyWithImpl<$Res>;
  $Res call({Translations translations});
}

/// @nodoc
class _$UserActionSharingCopyWithImpl<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  _$UserActionSharingCopyWithImpl(this._value, this._then);

  final UserActionSharing _value;
  // ignore: unused_field
  final $Res Function(UserActionSharing) _then;

  @override
  $Res call({
    Object? translations = freezed,
  }) {
    return _then(_value.copyWith(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
    ));
  }
}

/// @nodoc
abstract class _$$QuestionSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory _$$QuestionSharingUserActionCopyWith(
          _$QuestionSharingUserAction value,
          $Res Function(_$QuestionSharingUserAction) then) =
      __$$QuestionSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Translations translations, QuestionInfo info, String? questionText});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$QuestionSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements _$$QuestionSharingUserActionCopyWith<$Res> {
  __$$QuestionSharingUserActionCopyWithImpl(_$QuestionSharingUserAction _value,
      $Res Function(_$QuestionSharingUserAction) _then)
      : super(_value, (v) => _then(v as _$QuestionSharingUserAction));

  @override
  _$QuestionSharingUserAction get _value =>
      super._value as _$QuestionSharingUserAction;

  @override
  $Res call({
    Object? translations = freezed,
    Object? info = freezed,
    Object? questionText = freezed,
  }) {
    return _then(_$QuestionSharingUserAction(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
      questionText: questionText == freezed
          ? _value.questionText
          : questionText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $QuestionInfoCopyWith<$Res> get info {
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$QuestionSharingUserAction
    with DiagnosticableTreeMixin
    implements QuestionSharingUserAction {
  const _$QuestionSharingUserAction(
      {required this.translations, required this.info, this.questionText});

  @override
  final Translations translations;
  @override
  final QuestionInfo info;
  @override
  final String? questionText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.question(translations: $translations, info: $info, questionText: $questionText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.question'))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('questionText', questionText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionSharingUserAction &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality()
                .equals(other.questionText, questionText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(questionText));

  @JsonKey(ignore: true)
  @override
  _$$QuestionSharingUserActionCopyWith<_$QuestionSharingUserAction>
      get copyWith => __$$QuestionSharingUserActionCopyWithImpl<
          _$QuestionSharingUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Translations translations, QuestionInfo info, String? questionText)
        question,
    required TResult Function(Translations translations, TourInfo info) tour,
    required TResult Function(Translations translations, TournamentInfo info)
        tournament,
  }) {
    return question(translations, info, questionText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
  }) {
    return question?.call(translations, info, questionText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
    required TResult orElse(),
  }) {
    if (question != null) {
      return question(translations, info, questionText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionSharingUserAction value) question,
    required TResult Function(TourSharingUserAction value) tour,
    required TResult Function(TournamentSharingUserAction value) tournament,
  }) {
    return question(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
  }) {
    return question?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
    required TResult orElse(),
  }) {
    if (question != null) {
      return question(this);
    }
    return orElse();
  }
}

abstract class QuestionSharingUserAction implements UserActionSharing {
  const factory QuestionSharingUserAction(
      {required final Translations translations,
      required final QuestionInfo info,
      final String? questionText}) = _$QuestionSharingUserAction;

  @override
  Translations get translations;
  QuestionInfo get info;
  String? get questionText;
  @override
  @JsonKey(ignore: true)
  _$$QuestionSharingUserActionCopyWith<_$QuestionSharingUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TourSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory _$$TourSharingUserActionCopyWith(_$TourSharingUserAction value,
          $Res Function(_$TourSharingUserAction) then) =
      __$$TourSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({Translations translations, TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TourSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements _$$TourSharingUserActionCopyWith<$Res> {
  __$$TourSharingUserActionCopyWithImpl(_$TourSharingUserAction _value,
      $Res Function(_$TourSharingUserAction) _then)
      : super(_value, (v) => _then(v as _$TourSharingUserAction));

  @override
  _$TourSharingUserAction get _value => super._value as _$TourSharingUserAction;

  @override
  $Res call({
    Object? translations = freezed,
    Object? info = freezed,
  }) {
    return _then(_$TourSharingUserAction(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TourSharingUserAction
    with DiagnosticableTreeMixin
    implements TourSharingUserAction {
  const _$TourSharingUserAction(
      {required this.translations, required this.info});

  @override
  final Translations translations;
  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.tour(translations: $translations, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.tour'))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TourSharingUserAction &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$TourSharingUserActionCopyWith<_$TourSharingUserAction> get copyWith =>
      __$$TourSharingUserActionCopyWithImpl<_$TourSharingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Translations translations, QuestionInfo info, String? questionText)
        question,
    required TResult Function(Translations translations, TourInfo info) tour,
    required TResult Function(Translations translations, TournamentInfo info)
        tournament,
  }) {
    return tour(translations, info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
  }) {
    return tour?.call(translations, info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(translations, info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionSharingUserAction value) question,
    required TResult Function(TourSharingUserAction value) tour,
    required TResult Function(TournamentSharingUserAction value) tournament,
  }) {
    return tour(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
  }) {
    return tour?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
    required TResult orElse(),
  }) {
    if (tour != null) {
      return tour(this);
    }
    return orElse();
  }
}

abstract class TourSharingUserAction implements UserActionSharing {
  const factory TourSharingUserAction(
      {required final Translations translations,
      required final TourInfo info}) = _$TourSharingUserAction;

  @override
  Translations get translations;
  TourInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$TourSharingUserActionCopyWith<_$TourSharingUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TournamentSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory _$$TournamentSharingUserActionCopyWith(
          _$TournamentSharingUserAction value,
          $Res Function(_$TournamentSharingUserAction) then) =
      __$$TournamentSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({Translations translations, TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TournamentSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements _$$TournamentSharingUserActionCopyWith<$Res> {
  __$$TournamentSharingUserActionCopyWithImpl(
      _$TournamentSharingUserAction _value,
      $Res Function(_$TournamentSharingUserAction) _then)
      : super(_value, (v) => _then(v as _$TournamentSharingUserAction));

  @override
  _$TournamentSharingUserAction get _value =>
      super._value as _$TournamentSharingUserAction;

  @override
  $Res call({
    Object? translations = freezed,
    Object? info = freezed,
  }) {
    return _then(_$TournamentSharingUserAction(
      translations: translations == freezed
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TournamentSharingUserAction
    with DiagnosticableTreeMixin
    implements TournamentSharingUserAction {
  const _$TournamentSharingUserAction(
      {required this.translations, required this.info});

  @override
  final Translations translations;
  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.tournament(translations: $translations, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.tournament'))
      ..add(DiagnosticsProperty('translations', translations))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentSharingUserAction &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$TournamentSharingUserActionCopyWith<_$TournamentSharingUserAction>
      get copyWith => __$$TournamentSharingUserActionCopyWithImpl<
          _$TournamentSharingUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Translations translations, QuestionInfo info, String? questionText)
        question,
    required TResult Function(Translations translations, TourInfo info) tour,
    required TResult Function(Translations translations, TournamentInfo info)
        tournament,
  }) {
    return tournament(translations, info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
  }) {
    return tournament?.call(translations, info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult Function(Translations translations, TourInfo info)? tour,
    TResult Function(Translations translations, TournamentInfo info)?
        tournament,
    required TResult orElse(),
  }) {
    if (tournament != null) {
      return tournament(translations, info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QuestionSharingUserAction value) question,
    required TResult Function(TourSharingUserAction value) tour,
    required TResult Function(TournamentSharingUserAction value) tournament,
  }) {
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
  }) {
    return tournament?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QuestionSharingUserAction value)? question,
    TResult Function(TourSharingUserAction value)? tour,
    TResult Function(TournamentSharingUserAction value)? tournament,
    required TResult orElse(),
  }) {
    if (tournament != null) {
      return tournament(this);
    }
    return orElse();
  }
}

abstract class TournamentSharingUserAction implements UserActionSharing {
  const factory TournamentSharingUserAction(
      {required final Translations translations,
      required final TournamentInfo info}) = _$TournamentSharingUserAction;

  @override
  Translations get translations;
  TournamentInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$TournamentSharingUserActionCopyWith<_$TournamentSharingUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

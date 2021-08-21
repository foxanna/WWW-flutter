// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sharing_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionSharingTearOff {
  const _$UserActionSharingTearOff();

  QuestionSharingUserAction question(
      {required Translations translations,
      required QuestionInfo info,
      String? questionText}) {
    return QuestionSharingUserAction(
      translations: translations,
      info: info,
      questionText: questionText,
    );
  }

  TourSharingUserAction tour(
      {required Translations translations, required TourInfo info}) {
    return TourSharingUserAction(
      translations: translations,
      info: info,
    );
  }

  TournamentSharingUserAction tournament(
      {required Translations translations, required TournamentInfo info}) {
    return TournamentSharingUserAction(
      translations: translations,
      info: info,
    );
  }
}

/// @nodoc
const $UserActionSharing = _$UserActionSharingTearOff();

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
abstract class $QuestionSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory $QuestionSharingUserActionCopyWith(QuestionSharingUserAction value,
          $Res Function(QuestionSharingUserAction) then) =
      _$QuestionSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Translations translations, QuestionInfo info, String? questionText});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$QuestionSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements $QuestionSharingUserActionCopyWith<$Res> {
  _$QuestionSharingUserActionCopyWithImpl(QuestionSharingUserAction _value,
      $Res Function(QuestionSharingUserAction) _then)
      : super(_value, (v) => _then(v as QuestionSharingUserAction));

  @override
  QuestionSharingUserAction get _value =>
      super._value as QuestionSharingUserAction;

  @override
  $Res call({
    Object? translations = freezed,
    Object? info = freezed,
    Object? questionText = freezed,
  }) {
    return _then(QuestionSharingUserAction(
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
        (other is QuestionSharingUserAction &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.questionText, questionText) ||
                const DeepCollectionEquality()
                    .equals(other.questionText, questionText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(translations) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(questionText);

  @JsonKey(ignore: true)
  @override
  $QuestionSharingUserActionCopyWith<QuestionSharingUserAction> get copyWith =>
      _$QuestionSharingUserActionCopyWithImpl<QuestionSharingUserAction>(
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
    return question(translations, info, questionText);
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
      {required Translations translations,
      required QuestionInfo info,
      String? questionText}) = _$QuestionSharingUserAction;

  @override
  Translations get translations => throw _privateConstructorUsedError;
  QuestionInfo get info => throw _privateConstructorUsedError;
  String? get questionText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $QuestionSharingUserActionCopyWith<QuestionSharingUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory $TourSharingUserActionCopyWith(TourSharingUserAction value,
          $Res Function(TourSharingUserAction) then) =
      _$TourSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({Translations translations, TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements $TourSharingUserActionCopyWith<$Res> {
  _$TourSharingUserActionCopyWithImpl(
      TourSharingUserAction _value, $Res Function(TourSharingUserAction) _then)
      : super(_value, (v) => _then(v as TourSharingUserAction));

  @override
  TourSharingUserAction get _value => super._value as TourSharingUserAction;

  @override
  $Res call({
    Object? translations = freezed,
    Object? info = freezed,
  }) {
    return _then(TourSharingUserAction(
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
        (other is TourSharingUserAction &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(translations) ^
      const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $TourSharingUserActionCopyWith<TourSharingUserAction> get copyWith =>
      _$TourSharingUserActionCopyWithImpl<TourSharingUserAction>(
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
      {required Translations translations,
      required TourInfo info}) = _$TourSharingUserAction;

  @override
  Translations get translations => throw _privateConstructorUsedError;
  TourInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TourSharingUserActionCopyWith<TourSharingUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory $TournamentSharingUserActionCopyWith(
          TournamentSharingUserAction value,
          $Res Function(TournamentSharingUserAction) then) =
      _$TournamentSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({Translations translations, TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements $TournamentSharingUserActionCopyWith<$Res> {
  _$TournamentSharingUserActionCopyWithImpl(TournamentSharingUserAction _value,
      $Res Function(TournamentSharingUserAction) _then)
      : super(_value, (v) => _then(v as TournamentSharingUserAction));

  @override
  TournamentSharingUserAction get _value =>
      super._value as TournamentSharingUserAction;

  @override
  $Res call({
    Object? translations = freezed,
    Object? info = freezed,
  }) {
    return _then(TournamentSharingUserAction(
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
        (other is TournamentSharingUserAction &&
            (identical(other.translations, translations) ||
                const DeepCollectionEquality()
                    .equals(other.translations, translations)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(translations) ^
      const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $TournamentSharingUserActionCopyWith<TournamentSharingUserAction>
      get copyWith => _$TournamentSharingUserActionCopyWithImpl<
          TournamentSharingUserAction>(this, _$identity);

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
      {required Translations translations,
      required TournamentInfo info}) = _$TournamentSharingUserAction;

  @override
  Translations get translations => throw _privateConstructorUsedError;
  TournamentInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $TournamentSharingUserActionCopyWith<TournamentSharingUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

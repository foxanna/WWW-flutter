// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sharing_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionSharing {
  Translations get translations => throw _privateConstructorUsedError;
  Object get info => throw _privateConstructorUsedError;
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
    TResult? Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult? Function(Translations translations, TourInfo info)? tour,
    TResult? Function(Translations translations, TournamentInfo info)?
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
    TResult? Function(QuestionSharingUserAction value)? question,
    TResult? Function(TourSharingUserAction value)? tour,
    TResult? Function(TournamentSharingUserAction value)? tournament,
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
      _$UserActionSharingCopyWithImpl<$Res, UserActionSharing>;
  @useResult
  $Res call({Translations translations});
}

/// @nodoc
class _$UserActionSharingCopyWithImpl<$Res, $Val extends UserActionSharing>
    implements $UserActionSharingCopyWith<$Res> {
  _$UserActionSharingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
  }) {
    return _then(_value.copyWith(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionSharingUserActionImplCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory _$$QuestionSharingUserActionImplCopyWith(
          _$QuestionSharingUserActionImpl value,
          $Res Function(_$QuestionSharingUserActionImpl) then) =
      __$$QuestionSharingUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Translations translations, QuestionInfo info, String? questionText});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$QuestionSharingUserActionImplCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res,
        _$QuestionSharingUserActionImpl>
    implements _$$QuestionSharingUserActionImplCopyWith<$Res> {
  __$$QuestionSharingUserActionImplCopyWithImpl(
      _$QuestionSharingUserActionImpl _value,
      $Res Function(_$QuestionSharingUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
    Object? info = null,
    Object? questionText = freezed,
  }) {
    return _then(_$QuestionSharingUserActionImpl(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
      questionText: freezed == questionText
          ? _value.questionText
          : questionText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionInfoCopyWith<$Res> get info {
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$QuestionSharingUserActionImpl
    with DiagnosticableTreeMixin
    implements QuestionSharingUserAction {
  const _$QuestionSharingUserActionImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionSharingUserActionImpl &&
            (identical(other.translations, translations) ||
                other.translations == translations) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.questionText, questionText) ||
                other.questionText == questionText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, translations, info, questionText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionSharingUserActionImplCopyWith<_$QuestionSharingUserActionImpl>
      get copyWith => __$$QuestionSharingUserActionImplCopyWithImpl<
          _$QuestionSharingUserActionImpl>(this, _$identity);

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
    TResult? Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult? Function(Translations translations, TourInfo info)? tour,
    TResult? Function(Translations translations, TournamentInfo info)?
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
    TResult? Function(QuestionSharingUserAction value)? question,
    TResult? Function(TourSharingUserAction value)? tour,
    TResult? Function(TournamentSharingUserAction value)? tournament,
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
      final String? questionText}) = _$QuestionSharingUserActionImpl;

  @override
  Translations get translations;
  @override
  QuestionInfo get info;
  String? get questionText;
  @override
  @JsonKey(ignore: true)
  _$$QuestionSharingUserActionImplCopyWith<_$QuestionSharingUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TourSharingUserActionImplCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory _$$TourSharingUserActionImplCopyWith(
          _$TourSharingUserActionImpl value,
          $Res Function(_$TourSharingUserActionImpl) then) =
      __$$TourSharingUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Translations translations, TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TourSharingUserActionImplCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res, _$TourSharingUserActionImpl>
    implements _$$TourSharingUserActionImplCopyWith<$Res> {
  __$$TourSharingUserActionImplCopyWithImpl(_$TourSharingUserActionImpl _value,
      $Res Function(_$TourSharingUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
    Object? info = null,
  }) {
    return _then(_$TourSharingUserActionImpl(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TourSharingUserActionImpl
    with DiagnosticableTreeMixin
    implements TourSharingUserAction {
  const _$TourSharingUserActionImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TourSharingUserActionImpl &&
            (identical(other.translations, translations) ||
                other.translations == translations) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, translations, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TourSharingUserActionImplCopyWith<_$TourSharingUserActionImpl>
      get copyWith => __$$TourSharingUserActionImplCopyWithImpl<
          _$TourSharingUserActionImpl>(this, _$identity);

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
    TResult? Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult? Function(Translations translations, TourInfo info)? tour,
    TResult? Function(Translations translations, TournamentInfo info)?
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
    TResult? Function(QuestionSharingUserAction value)? question,
    TResult? Function(TourSharingUserAction value)? tour,
    TResult? Function(TournamentSharingUserAction value)? tournament,
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
      required final TourInfo info}) = _$TourSharingUserActionImpl;

  @override
  Translations get translations;
  @override
  TourInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$TourSharingUserActionImplCopyWith<_$TourSharingUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TournamentSharingUserActionImplCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory _$$TournamentSharingUserActionImplCopyWith(
          _$TournamentSharingUserActionImpl value,
          $Res Function(_$TournamentSharingUserActionImpl) then) =
      __$$TournamentSharingUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Translations translations, TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$TournamentSharingUserActionImplCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res,
        _$TournamentSharingUserActionImpl>
    implements _$$TournamentSharingUserActionImplCopyWith<$Res> {
  __$$TournamentSharingUserActionImplCopyWithImpl(
      _$TournamentSharingUserActionImpl _value,
      $Res Function(_$TournamentSharingUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? translations = null,
    Object? info = null,
  }) {
    return _then(_$TournamentSharingUserActionImpl(
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Translations,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$TournamentSharingUserActionImpl
    with DiagnosticableTreeMixin
    implements TournamentSharingUserAction {
  const _$TournamentSharingUserActionImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentSharingUserActionImpl &&
            (identical(other.translations, translations) ||
                other.translations == translations) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, translations, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentSharingUserActionImplCopyWith<_$TournamentSharingUserActionImpl>
      get copyWith => __$$TournamentSharingUserActionImplCopyWithImpl<
          _$TournamentSharingUserActionImpl>(this, _$identity);

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
    TResult? Function(
            Translations translations, QuestionInfo info, String? questionText)?
        question,
    TResult? Function(Translations translations, TourInfo info)? tour,
    TResult? Function(Translations translations, TournamentInfo info)?
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
    TResult? Function(QuestionSharingUserAction value)? question,
    TResult? Function(TourSharingUserAction value)? tour,
    TResult? Function(TournamentSharingUserAction value)? tournament,
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
      required final TournamentInfo info}) = _$TournamentSharingUserActionImpl;

  @override
  Translations get translations;
  @override
  TournamentInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$TournamentSharingUserActionImplCopyWith<_$TournamentSharingUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

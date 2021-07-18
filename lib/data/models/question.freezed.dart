// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

  _Question call(
      {@HiveField(QuestionHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionHiveFieldsIds.display)
          String? display,
      @HiveField(QuestionHiveFieldsIds.question)
          List<QuestionSection> question = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.answer)
          List<QuestionSection> answer = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.passCriteria)
          List<QuestionSection> passCriteria = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.comments)
          dynamic comments = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.authors)
          String? authors,
      @HiveField(QuestionHiveFieldsIds.sources)
          String? sources,
      @HiveField(QuestionHiveFieldsIds.info)
          QuestionInfo info = const QuestionInfo()}) {
    return _Question(
      id: id,
      display: display,
      question: question,
      answer: answer,
      passCriteria: passCriteria,
      comments: comments,
      authors: authors,
      sources: sources,
      info: info,
    );
  }
}

/// @nodoc
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  @HiveField(QuestionHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.display)
  String? get display => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.question)
  List<QuestionSection> get question => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.answer)
  List<QuestionSection> get answer => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.passCriteria)
  List<QuestionSection> get passCriteria => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.comments)
  dynamic get comments => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.authors)
  String? get authors => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.sources)
  String? get sources => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.info)
  QuestionInfo get info => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(QuestionHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionHiveFieldsIds.display)
          String? display,
      @HiveField(QuestionHiveFieldsIds.question)
          List<QuestionSection> question,
      @HiveField(QuestionHiveFieldsIds.answer)
          List<QuestionSection> answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
          List<QuestionSection> passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
          dynamic comments,
      @HiveField(QuestionHiveFieldsIds.authors)
          String? authors,
      @HiveField(QuestionHiveFieldsIds.sources)
          String? sources,
      @HiveField(QuestionHiveFieldsIds.info)
          QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? display = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? passCriteria = freezed,
    Object? comments = freezed,
    Object? authors = freezed,
    Object? sources = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      passCriteria: passCriteria == freezed
          ? _value.passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as dynamic,
      authors: authors == freezed
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: sources == freezed
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
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
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(QuestionHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionHiveFieldsIds.display)
          String? display,
      @HiveField(QuestionHiveFieldsIds.question)
          List<QuestionSection> question,
      @HiveField(QuestionHiveFieldsIds.answer)
          List<QuestionSection> answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
          List<QuestionSection> passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
          dynamic comments,
      @HiveField(QuestionHiveFieldsIds.authors)
          String? authors,
      @HiveField(QuestionHiveFieldsIds.sources)
          String? sources,
      @HiveField(QuestionHiveFieldsIds.info)
          QuestionInfo info});

  @override
  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object? id = freezed,
    Object? display = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? passCriteria = freezed,
    Object? comments = freezed,
    Object? authors = freezed,
    Object? sources = freezed,
    Object? info = freezed,
  }) {
    return _then(_Question(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      passCriteria: passCriteria == freezed
          ? _value.passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      comments: comments == freezed ? _value.comments : comments,
      authors: authors == freezed
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: sources == freezed
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveQuestionTypeId)
class _$_Question implements _Question {
  const _$_Question(
      {@HiveField(QuestionHiveFieldsIds.id)
          this.id,
      @HiveField(QuestionHiveFieldsIds.display)
          this.display,
      @HiveField(QuestionHiveFieldsIds.question)
          this.question = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.answer)
          this.answer = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.passCriteria)
          this.passCriteria = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.comments)
          this.comments = const <QuestionSection>[],
      @HiveField(QuestionHiveFieldsIds.authors)
          this.authors,
      @HiveField(QuestionHiveFieldsIds.sources)
          this.sources,
      @HiveField(QuestionHiveFieldsIds.info)
          this.info = const QuestionInfo()});

  @override
  @HiveField(QuestionHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(QuestionHiveFieldsIds.display)
  final String? display;
  @JsonKey(defaultValue: const <QuestionSection>[])
  @override
  @HiveField(QuestionHiveFieldsIds.question)
  final List<QuestionSection> question;
  @JsonKey(defaultValue: const <QuestionSection>[])
  @override
  @HiveField(QuestionHiveFieldsIds.answer)
  final List<QuestionSection> answer;
  @JsonKey(defaultValue: const <QuestionSection>[])
  @override
  @HiveField(QuestionHiveFieldsIds.passCriteria)
  final List<QuestionSection> passCriteria;
  @JsonKey(defaultValue: const <QuestionSection>[])
  @override
  @HiveField(QuestionHiveFieldsIds.comments)
  final dynamic comments;
  @override
  @HiveField(QuestionHiveFieldsIds.authors)
  final String? authors;
  @override
  @HiveField(QuestionHiveFieldsIds.sources)
  final String? sources;
  @JsonKey(defaultValue: const QuestionInfo())
  @override
  @HiveField(QuestionHiveFieldsIds.info)
  final QuestionInfo info;

  @override
  String toString() {
    return 'Question(id: $id, display: $display, question: $question, answer: $answer, passCriteria: $passCriteria, comments: $comments, authors: $authors, sources: $sources, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.passCriteria, passCriteria) ||
                const DeepCollectionEquality()
                    .equals(other.passCriteria, passCriteria)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.sources, sources) ||
                const DeepCollectionEquality()
                    .equals(other.sources, sources)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(passCriteria) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(sources) ^
      const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {@HiveField(QuestionHiveFieldsIds.id)
          String? id,
      @HiveField(QuestionHiveFieldsIds.display)
          String? display,
      @HiveField(QuestionHiveFieldsIds.question)
          List<QuestionSection> question,
      @HiveField(QuestionHiveFieldsIds.answer)
          List<QuestionSection> answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
          List<QuestionSection> passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
          dynamic comments,
      @HiveField(QuestionHiveFieldsIds.authors)
          String? authors,
      @HiveField(QuestionHiveFieldsIds.sources)
          String? sources,
      @HiveField(QuestionHiveFieldsIds.info)
          QuestionInfo info}) = _$_Question;

  @override
  @HiveField(QuestionHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.display)
  String? get display => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.question)
  List<QuestionSection> get question => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.answer)
  List<QuestionSection> get answer => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.passCriteria)
  List<QuestionSection> get passCriteria => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.comments)
  dynamic get comments => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.authors)
  String? get authors => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.sources)
  String? get sources => throw _privateConstructorUsedError;
  @override
  @HiveField(QuestionHiveFieldsIds.info)
  QuestionInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith =>
      throw _privateConstructorUsedError;
}

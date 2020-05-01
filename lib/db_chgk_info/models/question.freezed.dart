// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionTearOff {
  const _$QuestionTearOff();

  _Question call(
      {String id,
      String display,
      List<QuestionSection> question,
      List<QuestionSection> answer,
      List<QuestionSection> passCriteria,
      List<QuestionSection> comments,
      String authors,
      String sources,
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

// ignore: unused_element
const $Question = _$QuestionTearOff();

mixin _$Question {
  String get id;
  String get display;
  List<QuestionSection> get question;
  List<QuestionSection> get answer;
  List<QuestionSection> get passCriteria;
  List<QuestionSection> get comments;
  String get authors;
  String get sources;
  QuestionInfo get info;

  $QuestionCopyWith<Question> get copyWith;
}

abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String display,
      List<QuestionSection> question,
      List<QuestionSection> answer,
      List<QuestionSection> passCriteria,
      List<QuestionSection> comments,
      String authors,
      String sources,
      QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object id = freezed,
    Object display = freezed,
    Object question = freezed,
    Object answer = freezed,
    Object passCriteria = freezed,
    Object comments = freezed,
    Object authors = freezed,
    Object sources = freezed,
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      display: display == freezed ? _value.display : display as String,
      question: question == freezed
          ? _value.question
          : question as List<QuestionSection>,
      answer:
          answer == freezed ? _value.answer : answer as List<QuestionSection>,
      passCriteria: passCriteria == freezed
          ? _value.passCriteria
          : passCriteria as List<QuestionSection>,
      comments: comments == freezed
          ? _value.comments
          : comments as List<QuestionSection>,
      authors: authors == freezed ? _value.authors : authors as String,
      sources: sources == freezed ? _value.sources : sources as String,
      info: info == freezed ? _value.info : info as QuestionInfo,
    ));
  }

  @override
  $QuestionInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String display,
      List<QuestionSection> question,
      List<QuestionSection> answer,
      List<QuestionSection> passCriteria,
      List<QuestionSection> comments,
      String authors,
      String sources,
      QuestionInfo info});

  @override
  $QuestionInfoCopyWith<$Res> get info;
}

class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object id = freezed,
    Object display = freezed,
    Object question = freezed,
    Object answer = freezed,
    Object passCriteria = freezed,
    Object comments = freezed,
    Object authors = freezed,
    Object sources = freezed,
    Object info = freezed,
  }) {
    return _then(_Question(
      id: id == freezed ? _value.id : id as String,
      display: display == freezed ? _value.display : display as String,
      question: question == freezed
          ? _value.question
          : question as List<QuestionSection>,
      answer:
          answer == freezed ? _value.answer : answer as List<QuestionSection>,
      passCriteria: passCriteria == freezed
          ? _value.passCriteria
          : passCriteria as List<QuestionSection>,
      comments: comments == freezed
          ? _value.comments
          : comments as List<QuestionSection>,
      authors: authors == freezed ? _value.authors : authors as String,
      sources: sources == freezed ? _value.sources : sources as String,
      info: info == freezed ? _value.info : info as QuestionInfo,
    ));
  }
}

class _$_Question with DiagnosticableTreeMixin implements _Question {
  const _$_Question(
      {this.id,
      this.display,
      this.question,
      this.answer,
      this.passCriteria,
      this.comments,
      this.authors,
      this.sources,
      this.info = const QuestionInfo()})
      : assert(info != null);

  @override
  final String id;
  @override
  final String display;
  @override
  final List<QuestionSection> question;
  @override
  final List<QuestionSection> answer;
  @override
  final List<QuestionSection> passCriteria;
  @override
  final List<QuestionSection> comments;
  @override
  final String authors;
  @override
  final String sources;
  @JsonKey(defaultValue: const QuestionInfo())
  @override
  final QuestionInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Question(id: $id, display: $display, question: $question, answer: $answer, passCriteria: $passCriteria, comments: $comments, authors: $authors, sources: $sources, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Question'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('display', display))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('answer', answer))
      ..add(DiagnosticsProperty('passCriteria', passCriteria))
      ..add(DiagnosticsProperty('comments', comments))
      ..add(DiagnosticsProperty('authors', authors))
      ..add(DiagnosticsProperty('sources', sources))
      ..add(DiagnosticsProperty('info', info));
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

  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {String id,
      String display,
      List<QuestionSection> question,
      List<QuestionSection> answer,
      List<QuestionSection> passCriteria,
      List<QuestionSection> comments,
      String authors,
      String sources,
      QuestionInfo info}) = _$_Question;

  @override
  String get id;
  @override
  String get display;
  @override
  List<QuestionSection> get question;
  @override
  List<QuestionSection> get answer;
  @override
  List<QuestionSection> get passCriteria;
  @override
  List<QuestionSection> get comments;
  @override
  String get authors;
  @override
  String get sources;
  @override
  QuestionInfo get info;
  @override
  _$QuestionCopyWith<_Question> get copyWith;
}

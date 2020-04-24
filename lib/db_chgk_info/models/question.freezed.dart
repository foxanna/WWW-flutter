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
      {String questionId,
      String question = '',
      String number = '',
      String answer = '',
      String authors = '',
      String passCriteria = '',
      String comments = '',
      String sources = '',
      String url = '',
      TourInfo tourInfo = const TourInfo()}) {
    return _Question(
      questionId: questionId,
      question: question,
      number: number,
      answer: answer,
      authors: authors,
      passCriteria: passCriteria,
      comments: comments,
      sources: sources,
      url: url,
      tourInfo: tourInfo,
    );
  }
}

// ignore: unused_element
const $Question = _$QuestionTearOff();

mixin _$Question {
  String get questionId;
  String get question;
  String get number;
  String get answer;
  String get authors;
  String get passCriteria;
  String get comments;
  String get sources;
  String get url;
  TourInfo get tourInfo;

  $QuestionCopyWith<Question> get copyWith;
}

abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      String question,
      String number,
      String answer,
      String authors,
      String passCriteria,
      String comments,
      String sources,
      String url,
      TourInfo tourInfo});

  $TourInfoCopyWith<$Res> get tourInfo;
}

class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object questionId = freezed,
    Object question = freezed,
    Object number = freezed,
    Object answer = freezed,
    Object authors = freezed,
    Object passCriteria = freezed,
    Object comments = freezed,
    Object sources = freezed,
    Object url = freezed,
    Object tourInfo = freezed,
  }) {
    return _then(_value.copyWith(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      question: question == freezed ? _value.question : question as String,
      number: number == freezed ? _value.number : number as String,
      answer: answer == freezed ? _value.answer : answer as String,
      authors: authors == freezed ? _value.authors : authors as String,
      passCriteria: passCriteria == freezed
          ? _value.passCriteria
          : passCriteria as String,
      comments: comments == freezed ? _value.comments : comments as String,
      sources: sources == freezed ? _value.sources : sources as String,
      url: url == freezed ? _value.url : url as String,
      tourInfo: tourInfo == freezed ? _value.tourInfo : tourInfo as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get tourInfo {
    if (_value.tourInfo == null) {
      return null;
    }
    return $TourInfoCopyWith<$Res>(_value.tourInfo, (value) {
      return _then(_value.copyWith(tourInfo: value));
    });
  }
}

abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      String question,
      String number,
      String answer,
      String authors,
      String passCriteria,
      String comments,
      String sources,
      String url,
      TourInfo tourInfo});

  @override
  $TourInfoCopyWith<$Res> get tourInfo;
}

class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object questionId = freezed,
    Object question = freezed,
    Object number = freezed,
    Object answer = freezed,
    Object authors = freezed,
    Object passCriteria = freezed,
    Object comments = freezed,
    Object sources = freezed,
    Object url = freezed,
    Object tourInfo = freezed,
  }) {
    return _then(_Question(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      question: question == freezed ? _value.question : question as String,
      number: number == freezed ? _value.number : number as String,
      answer: answer == freezed ? _value.answer : answer as String,
      authors: authors == freezed ? _value.authors : authors as String,
      passCriteria: passCriteria == freezed
          ? _value.passCriteria
          : passCriteria as String,
      comments: comments == freezed ? _value.comments : comments as String,
      sources: sources == freezed ? _value.sources : sources as String,
      url: url == freezed ? _value.url : url as String,
      tourInfo: tourInfo == freezed ? _value.tourInfo : tourInfo as TourInfo,
    ));
  }
}

class _$_Question with DiagnosticableTreeMixin implements _Question {
  const _$_Question(
      {this.questionId,
      this.question = '',
      this.number = '',
      this.answer = '',
      this.authors = '',
      this.passCriteria = '',
      this.comments = '',
      this.sources = '',
      this.url = '',
      this.tourInfo = const TourInfo()})
      : assert(question != null),
        assert(number != null),
        assert(answer != null),
        assert(authors != null),
        assert(passCriteria != null),
        assert(comments != null),
        assert(sources != null),
        assert(url != null),
        assert(tourInfo != null);

  @override
  final String questionId;
  @JsonKey(defaultValue: '')
  @override
  final String question;
  @JsonKey(defaultValue: '')
  @override
  final String number;
  @JsonKey(defaultValue: '')
  @override
  final String answer;
  @JsonKey(defaultValue: '')
  @override
  final String authors;
  @JsonKey(defaultValue: '')
  @override
  final String passCriteria;
  @JsonKey(defaultValue: '')
  @override
  final String comments;
  @JsonKey(defaultValue: '')
  @override
  final String sources;
  @JsonKey(defaultValue: '')
  @override
  final String url;
  @JsonKey(defaultValue: const TourInfo())
  @override
  final TourInfo tourInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Question(questionId: $questionId, question: $question, number: $number, answer: $answer, authors: $authors, passCriteria: $passCriteria, comments: $comments, sources: $sources, url: $url, tourInfo: $tourInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Question'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('answer', answer))
      ..add(DiagnosticsProperty('authors', authors))
      ..add(DiagnosticsProperty('passCriteria', passCriteria))
      ..add(DiagnosticsProperty('comments', comments))
      ..add(DiagnosticsProperty('sources', sources))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('tourInfo', tourInfo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.passCriteria, passCriteria) ||
                const DeepCollectionEquality()
                    .equals(other.passCriteria, passCriteria)) &&
            (identical(other.comments, comments) ||
                const DeepCollectionEquality()
                    .equals(other.comments, comments)) &&
            (identical(other.sources, sources) ||
                const DeepCollectionEquality()
                    .equals(other.sources, sources)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.tourInfo, tourInfo) ||
                const DeepCollectionEquality()
                    .equals(other.tourInfo, tourInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(answer) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(passCriteria) ^
      const DeepCollectionEquality().hash(comments) ^
      const DeepCollectionEquality().hash(sources) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(tourInfo);

  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {String questionId,
      String question,
      String number,
      String answer,
      String authors,
      String passCriteria,
      String comments,
      String sources,
      String url,
      TourInfo tourInfo}) = _$_Question;

  @override
  String get questionId;
  @override
  String get question;
  @override
  String get number;
  @override
  String get answer;
  @override
  String get authors;
  @override
  String get passCriteria;
  @override
  String get comments;
  @override
  String get sources;
  @override
  String get url;
  @override
  TourInfo get tourInfo;
  @override
  _$QuestionCopyWith<_Question> get copyWith;
}

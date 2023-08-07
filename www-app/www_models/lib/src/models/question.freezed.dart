// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Question {
  String? get id => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  List<QuestionSection> get question => throw _privateConstructorUsedError;
  List<QuestionSection> get answer => throw _privateConstructorUsedError;
  List<QuestionSection> get passCriteria => throw _privateConstructorUsedError;
  List<QuestionSection> get comments => throw _privateConstructorUsedError;
  String? get authors => throw _privateConstructorUsedError;
  String? get sources => throw _privateConstructorUsedError;
  QuestionInfo get info => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {String? id,
      String? display,
      List<QuestionSection> question,
      List<QuestionSection> answer,
      List<QuestionSection> passCriteria,
      List<QuestionSection> comments,
      String? authors,
      String? sources,
      QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? display = freezed,
    Object? question = null,
    Object? answer = null,
    Object? passCriteria = null,
    Object? comments = null,
    Object? authors = freezed,
    Object? sources = freezed,
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      passCriteria: null == passCriteria
          ? _value.passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionInfoCopyWith<$Res> get info {
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$$_QuestionCopyWith(
          _$_Question value, $Res Function(_$_Question) then) =
      __$$_QuestionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? display,
      List<QuestionSection> question,
      List<QuestionSection> answer,
      List<QuestionSection> passCriteria,
      List<QuestionSection> comments,
      String? authors,
      String? sources,
      QuestionInfo info});

  @override
  $QuestionInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_QuestionCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$_Question>
    implements _$$_QuestionCopyWith<$Res> {
  __$$_QuestionCopyWithImpl(
      _$_Question _value, $Res Function(_$_Question) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? display = freezed,
    Object? question = null,
    Object? answer = null,
    Object? passCriteria = null,
    Object? comments = null,
    Object? authors = freezed,
    Object? sources = freezed,
    Object? info = null,
  }) {
    return _then(_$_Question(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      question: null == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      answer: null == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      passCriteria: null == passCriteria
          ? _value._passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<QuestionSection>,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfo,
    ));
  }
}

/// @nodoc

class _$_Question implements _Question {
  const _$_Question(
      {this.id,
      this.display,
      final List<QuestionSection> question = const <QuestionSection>[],
      final List<QuestionSection> answer = const <QuestionSection>[],
      final List<QuestionSection> passCriteria = const <QuestionSection>[],
      final List<QuestionSection> comments = const <QuestionSection>[],
      this.authors,
      this.sources,
      this.info = const QuestionInfo()})
      : _question = question,
        _answer = answer,
        _passCriteria = passCriteria,
        _comments = comments;

  @override
  final String? id;
  @override
  final String? display;
  final List<QuestionSection> _question;
  @override
  @JsonKey()
  List<QuestionSection> get question {
    if (_question is EqualUnmodifiableListView) return _question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_question);
  }

  final List<QuestionSection> _answer;
  @override
  @JsonKey()
  List<QuestionSection> get answer {
    if (_answer is EqualUnmodifiableListView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answer);
  }

  final List<QuestionSection> _passCriteria;
  @override
  @JsonKey()
  List<QuestionSection> get passCriteria {
    if (_passCriteria is EqualUnmodifiableListView) return _passCriteria;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passCriteria);
  }

  final List<QuestionSection> _comments;
  @override
  @JsonKey()
  List<QuestionSection> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  final String? authors;
  @override
  final String? sources;
  @override
  @JsonKey()
  final QuestionInfo info;

  @override
  String toString() {
    return 'Question(id: $id, display: $display, question: $question, answer: $answer, passCriteria: $passCriteria, comments: $comments, authors: $authors, sources: $sources, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Question &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.display, display) || other.display == display) &&
            const DeepCollectionEquality().equals(other._question, _question) &&
            const DeepCollectionEquality().equals(other._answer, _answer) &&
            const DeepCollectionEquality()
                .equals(other._passCriteria, _passCriteria) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            (identical(other.authors, authors) || other.authors == authors) &&
            (identical(other.sources, sources) || other.sources == sources) &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      display,
      const DeepCollectionEquality().hash(_question),
      const DeepCollectionEquality().hash(_answer),
      const DeepCollectionEquality().hash(_passCriteria),
      const DeepCollectionEquality().hash(_comments),
      authors,
      sources,
      info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      __$$_QuestionCopyWithImpl<_$_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {final String? id,
      final String? display,
      final List<QuestionSection> question,
      final List<QuestionSection> answer,
      final List<QuestionSection> passCriteria,
      final List<QuestionSection> comments,
      final String? authors,
      final String? sources,
      final QuestionInfo info}) = _$_Question;

  @override
  String? get id;
  @override
  String? get display;
  @override
  List<QuestionSection> get question;
  @override
  List<QuestionSection> get answer;
  @override
  List<QuestionSection> get passCriteria;
  @override
  List<QuestionSection> get comments;
  @override
  String? get authors;
  @override
  String? get sources;
  @override
  QuestionInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QuestionHiveModel {
  @HiveField(QuestionHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.display)
  String? get display => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.question)
  List<QuestionSectionHiveModel>? get question =>
      throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.answer)
  List<QuestionSectionHiveModel>? get answer =>
      throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.passCriteria)
  List<QuestionSectionHiveModel>? get passCriteria =>
      throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.comments)
  List<QuestionSectionHiveModel>? get comments =>
      throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.authors)
  String? get authors => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.sources)
  String? get sources => throw _privateConstructorUsedError;
  @HiveField(QuestionHiveFieldsIds.info)
  QuestionInfoHiveModel? get info => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionHiveModelCopyWith<QuestionHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionHiveModelCopyWith<$Res> {
  factory $QuestionHiveModelCopyWith(
          QuestionHiveModel value, $Res Function(QuestionHiveModel) then) =
      _$QuestionHiveModelCopyWithImpl<$Res, QuestionHiveModel>;
  @useResult
  $Res call(
      {@HiveField(QuestionHiveFieldsIds.id) String? id,
      @HiveField(QuestionHiveFieldsIds.display) String? display,
      @HiveField(QuestionHiveFieldsIds.question)
      List<QuestionSectionHiveModel>? question,
      @HiveField(QuestionHiveFieldsIds.answer)
      List<QuestionSectionHiveModel>? answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
      List<QuestionSectionHiveModel>? passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
      List<QuestionSectionHiveModel>? comments,
      @HiveField(QuestionHiveFieldsIds.authors) String? authors,
      @HiveField(QuestionHiveFieldsIds.sources) String? sources,
      @HiveField(QuestionHiveFieldsIds.info) QuestionInfoHiveModel? info});

  $QuestionInfoHiveModelCopyWith<$Res>? get info;
}

/// @nodoc
class _$QuestionHiveModelCopyWithImpl<$Res, $Val extends QuestionHiveModel>
    implements $QuestionHiveModelCopyWith<$Res> {
  _$QuestionHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      passCriteria: freezed == passCriteria
          ? _value.passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfoHiveModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionInfoHiveModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $QuestionInfoHiveModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionHiveModelImplCopyWith<$Res>
    implements $QuestionHiveModelCopyWith<$Res> {
  factory _$$QuestionHiveModelImplCopyWith(_$QuestionHiveModelImpl value,
          $Res Function(_$QuestionHiveModelImpl) then) =
      __$$QuestionHiveModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(QuestionHiveFieldsIds.id) String? id,
      @HiveField(QuestionHiveFieldsIds.display) String? display,
      @HiveField(QuestionHiveFieldsIds.question)
      List<QuestionSectionHiveModel>? question,
      @HiveField(QuestionHiveFieldsIds.answer)
      List<QuestionSectionHiveModel>? answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
      List<QuestionSectionHiveModel>? passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
      List<QuestionSectionHiveModel>? comments,
      @HiveField(QuestionHiveFieldsIds.authors) String? authors,
      @HiveField(QuestionHiveFieldsIds.sources) String? sources,
      @HiveField(QuestionHiveFieldsIds.info) QuestionInfoHiveModel? info});

  @override
  $QuestionInfoHiveModelCopyWith<$Res>? get info;
}

/// @nodoc
class __$$QuestionHiveModelImplCopyWithImpl<$Res>
    extends _$QuestionHiveModelCopyWithImpl<$Res, _$QuestionHiveModelImpl>
    implements _$$QuestionHiveModelImplCopyWith<$Res> {
  __$$QuestionHiveModelImplCopyWithImpl(_$QuestionHiveModelImpl _value,
      $Res Function(_$QuestionHiveModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$QuestionHiveModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      question: freezed == question
          ? _value._question
          : question // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      answer: freezed == answer
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      passCriteria: freezed == passCriteria
          ? _value._passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<QuestionSectionHiveModel>?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as QuestionInfoHiveModel?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveQuestionTypeId)
class _$QuestionHiveModelImpl implements _QuestionHiveModel {
  const _$QuestionHiveModelImpl(
      {@HiveField(QuestionHiveFieldsIds.id) this.id,
      @HiveField(QuestionHiveFieldsIds.display) this.display,
      @HiveField(QuestionHiveFieldsIds.question)
      final List<QuestionSectionHiveModel>? question,
      @HiveField(QuestionHiveFieldsIds.answer)
      final List<QuestionSectionHiveModel>? answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
      final List<QuestionSectionHiveModel>? passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
      final List<QuestionSectionHiveModel>? comments,
      @HiveField(QuestionHiveFieldsIds.authors) this.authors,
      @HiveField(QuestionHiveFieldsIds.sources) this.sources,
      @HiveField(QuestionHiveFieldsIds.info) this.info})
      : _question = question,
        _answer = answer,
        _passCriteria = passCriteria,
        _comments = comments;

  @override
  @HiveField(QuestionHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(QuestionHiveFieldsIds.display)
  final String? display;
  final List<QuestionSectionHiveModel>? _question;
  @override
  @HiveField(QuestionHiveFieldsIds.question)
  List<QuestionSectionHiveModel>? get question {
    final value = _question;
    if (value == null) return null;
    if (_question is EqualUnmodifiableListView) return _question;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<QuestionSectionHiveModel>? _answer;
  @override
  @HiveField(QuestionHiveFieldsIds.answer)
  List<QuestionSectionHiveModel>? get answer {
    final value = _answer;
    if (value == null) return null;
    if (_answer is EqualUnmodifiableListView) return _answer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<QuestionSectionHiveModel>? _passCriteria;
  @override
  @HiveField(QuestionHiveFieldsIds.passCriteria)
  List<QuestionSectionHiveModel>? get passCriteria {
    final value = _passCriteria;
    if (value == null) return null;
    if (_passCriteria is EqualUnmodifiableListView) return _passCriteria;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<QuestionSectionHiveModel>? _comments;
  @override
  @HiveField(QuestionHiveFieldsIds.comments)
  List<QuestionSectionHiveModel>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(QuestionHiveFieldsIds.authors)
  final String? authors;
  @override
  @HiveField(QuestionHiveFieldsIds.sources)
  final String? sources;
  @override
  @HiveField(QuestionHiveFieldsIds.info)
  final QuestionInfoHiveModel? info;

  @override
  String toString() {
    return 'QuestionHiveModel(id: $id, display: $display, question: $question, answer: $answer, passCriteria: $passCriteria, comments: $comments, authors: $authors, sources: $sources, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionHiveModelImpl &&
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
  _$$QuestionHiveModelImplCopyWith<_$QuestionHiveModelImpl> get copyWith =>
      __$$QuestionHiveModelImplCopyWithImpl<_$QuestionHiveModelImpl>(
          this, _$identity);
}

abstract class _QuestionHiveModel implements QuestionHiveModel {
  const factory _QuestionHiveModel(
      {@HiveField(QuestionHiveFieldsIds.id) final String? id,
      @HiveField(QuestionHiveFieldsIds.display) final String? display,
      @HiveField(QuestionHiveFieldsIds.question)
      final List<QuestionSectionHiveModel>? question,
      @HiveField(QuestionHiveFieldsIds.answer)
      final List<QuestionSectionHiveModel>? answer,
      @HiveField(QuestionHiveFieldsIds.passCriteria)
      final List<QuestionSectionHiveModel>? passCriteria,
      @HiveField(QuestionHiveFieldsIds.comments)
      final List<QuestionSectionHiveModel>? comments,
      @HiveField(QuestionHiveFieldsIds.authors) final String? authors,
      @HiveField(QuestionHiveFieldsIds.sources) final String? sources,
      @HiveField(QuestionHiveFieldsIds.info)
      final QuestionInfoHiveModel? info}) = _$QuestionHiveModelImpl;

  @override
  @HiveField(QuestionHiveFieldsIds.id)
  String? get id;
  @override
  @HiveField(QuestionHiveFieldsIds.display)
  String? get display;
  @override
  @HiveField(QuestionHiveFieldsIds.question)
  List<QuestionSectionHiveModel>? get question;
  @override
  @HiveField(QuestionHiveFieldsIds.answer)
  List<QuestionSectionHiveModel>? get answer;
  @override
  @HiveField(QuestionHiveFieldsIds.passCriteria)
  List<QuestionSectionHiveModel>? get passCriteria;
  @override
  @HiveField(QuestionHiveFieldsIds.comments)
  List<QuestionSectionHiveModel>? get comments;
  @override
  @HiveField(QuestionHiveFieldsIds.authors)
  String? get authors;
  @override
  @HiveField(QuestionHiveFieldsIds.sources)
  String? get sources;
  @override
  @HiveField(QuestionHiveFieldsIds.info)
  QuestionInfoHiveModel? get info;
  @override
  @JsonKey(ignore: true)
  _$$QuestionHiveModelImplCopyWith<_$QuestionHiveModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

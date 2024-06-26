// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
mixin _$QuestionDto {
  @JsonKey(name: 'QuestionId')
  String? get questionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Question')
  String? get question => throw _privateConstructorUsedError;
  @JsonKey(name: 'Number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'Answer')
  String? get answer => throw _privateConstructorUsedError;
  @JsonKey(name: 'Authors')
  String? get authors => throw _privateConstructorUsedError;
  @JsonKey(name: 'PassCriteria')
  String? get passCriteria => throw _privateConstructorUsedError;
  @JsonKey(name: 'Comments')
  String? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sources')
  String? get sources => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentId')
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tourId')
  String? get tourId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tournamentId')
  String? get tournamentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tourTitle')
  String? get tourTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'tournamentTitle')
  String? get tournamentTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionDtoCopyWith<QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res, QuestionDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'QuestionId') String? questionId,
      @JsonKey(name: 'Question') String? question,
      @JsonKey(name: 'Number') String? number,
      @JsonKey(name: 'Answer') String? answer,
      @JsonKey(name: 'Authors') String? authors,
      @JsonKey(name: 'PassCriteria') String? passCriteria,
      @JsonKey(name: 'Comments') String? comments,
      @JsonKey(name: 'Sources') String? sources,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'tourId') String? tourId,
      @JsonKey(name: 'tournamentId') String? tournamentId,
      @JsonKey(name: 'tourTitle') String? tourTitle,
      @JsonKey(name: 'tournamentTitle') String? tournamentTitle});
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res, $Val extends QuestionDto>
    implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = freezed,
    Object? question = freezed,
    Object? number = freezed,
    Object? answer = freezed,
    Object? authors = freezed,
    Object? passCriteria = freezed,
    Object? comments = freezed,
    Object? sources = freezed,
    Object? parentId = freezed,
    Object? tourId = freezed,
    Object? tournamentId = freezed,
    Object? tourTitle = freezed,
    Object? tournamentTitle = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      passCriteria: freezed == passCriteria
          ? _value.passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      tourId: freezed == tourId
          ? _value.tourId
          : tourId // ignore: cast_nullable_to_non_nullable
              as String?,
      tournamentId: freezed == tournamentId
          ? _value.tournamentId
          : tournamentId // ignore: cast_nullable_to_non_nullable
              as String?,
      tourTitle: freezed == tourTitle
          ? _value.tourTitle
          : tourTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      tournamentTitle: freezed == tournamentTitle
          ? _value.tournamentTitle
          : tournamentTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionDtoImplCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$$QuestionDtoImplCopyWith(
          _$QuestionDtoImpl value, $Res Function(_$QuestionDtoImpl) then) =
      __$$QuestionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'QuestionId') String? questionId,
      @JsonKey(name: 'Question') String? question,
      @JsonKey(name: 'Number') String? number,
      @JsonKey(name: 'Answer') String? answer,
      @JsonKey(name: 'Authors') String? authors,
      @JsonKey(name: 'PassCriteria') String? passCriteria,
      @JsonKey(name: 'Comments') String? comments,
      @JsonKey(name: 'Sources') String? sources,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'tourId') String? tourId,
      @JsonKey(name: 'tournamentId') String? tournamentId,
      @JsonKey(name: 'tourTitle') String? tourTitle,
      @JsonKey(name: 'tournamentTitle') String? tournamentTitle});
}

/// @nodoc
class __$$QuestionDtoImplCopyWithImpl<$Res>
    extends _$QuestionDtoCopyWithImpl<$Res, _$QuestionDtoImpl>
    implements _$$QuestionDtoImplCopyWith<$Res> {
  __$$QuestionDtoImplCopyWithImpl(
      _$QuestionDtoImpl _value, $Res Function(_$QuestionDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = freezed,
    Object? question = freezed,
    Object? number = freezed,
    Object? answer = freezed,
    Object? authors = freezed,
    Object? passCriteria = freezed,
    Object? comments = freezed,
    Object? sources = freezed,
    Object? parentId = freezed,
    Object? tourId = freezed,
    Object? tournamentId = freezed,
    Object? tourTitle = freezed,
    Object? tournamentTitle = freezed,
  }) {
    return _then(_$QuestionDtoImpl(
      questionId: freezed == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String?,
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as String?,
      passCriteria: freezed == passCriteria
          ? _value.passCriteria
          : passCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      tourId: freezed == tourId
          ? _value.tourId
          : tourId // ignore: cast_nullable_to_non_nullable
              as String?,
      tournamentId: freezed == tournamentId
          ? _value.tournamentId
          : tournamentId // ignore: cast_nullable_to_non_nullable
              as String?,
      tourTitle: freezed == tourTitle
          ? _value.tourTitle
          : tourTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      tournamentTitle: freezed == tournamentTitle
          ? _value.tournamentTitle
          : tournamentTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionDtoImpl implements _QuestionDto {
  const _$QuestionDtoImpl(
      {@JsonKey(name: 'QuestionId') this.questionId,
      @JsonKey(name: 'Question') this.question,
      @JsonKey(name: 'Number') this.number,
      @JsonKey(name: 'Answer') this.answer,
      @JsonKey(name: 'Authors') this.authors,
      @JsonKey(name: 'PassCriteria') this.passCriteria,
      @JsonKey(name: 'Comments') this.comments,
      @JsonKey(name: 'Sources') this.sources,
      @JsonKey(name: 'ParentId') this.parentId,
      @JsonKey(name: 'tourId') this.tourId,
      @JsonKey(name: 'tournamentId') this.tournamentId,
      @JsonKey(name: 'tourTitle') this.tourTitle,
      @JsonKey(name: 'tournamentTitle') this.tournamentTitle});

  factory _$QuestionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionDtoImplFromJson(json);

  @override
  @JsonKey(name: 'QuestionId')
  final String? questionId;
  @override
  @JsonKey(name: 'Question')
  final String? question;
  @override
  @JsonKey(name: 'Number')
  final String? number;
  @override
  @JsonKey(name: 'Answer')
  final String? answer;
  @override
  @JsonKey(name: 'Authors')
  final String? authors;
  @override
  @JsonKey(name: 'PassCriteria')
  final String? passCriteria;
  @override
  @JsonKey(name: 'Comments')
  final String? comments;
  @override
  @JsonKey(name: 'Sources')
  final String? sources;
  @override
  @JsonKey(name: 'ParentId')
  final String? parentId;
  @override
  @JsonKey(name: 'tourId')
  final String? tourId;
  @override
  @JsonKey(name: 'tournamentId')
  final String? tournamentId;
  @override
  @JsonKey(name: 'tourTitle')
  final String? tourTitle;
  @override
  @JsonKey(name: 'tournamentTitle')
  final String? tournamentTitle;

  @override
  String toString() {
    return 'QuestionDto(questionId: $questionId, question: $question, number: $number, answer: $answer, authors: $authors, passCriteria: $passCriteria, comments: $comments, sources: $sources, parentId: $parentId, tourId: $tourId, tournamentId: $tournamentId, tourTitle: $tourTitle, tournamentTitle: $tournamentTitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionDtoImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.authors, authors) || other.authors == authors) &&
            (identical(other.passCriteria, passCriteria) ||
                other.passCriteria == passCriteria) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.sources, sources) || other.sources == sources) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.tourId, tourId) || other.tourId == tourId) &&
            (identical(other.tournamentId, tournamentId) ||
                other.tournamentId == tournamentId) &&
            (identical(other.tourTitle, tourTitle) ||
                other.tourTitle == tourTitle) &&
            (identical(other.tournamentTitle, tournamentTitle) ||
                other.tournamentTitle == tournamentTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      questionId,
      question,
      number,
      answer,
      authors,
      passCriteria,
      comments,
      sources,
      parentId,
      tourId,
      tournamentId,
      tourTitle,
      tournamentTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionDtoImplCopyWith<_$QuestionDtoImpl> get copyWith =>
      __$$QuestionDtoImplCopyWithImpl<_$QuestionDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionDtoImplToJson(
      this,
    );
  }
}

abstract class _QuestionDto implements QuestionDto {
  const factory _QuestionDto(
          {@JsonKey(name: 'QuestionId') final String? questionId,
          @JsonKey(name: 'Question') final String? question,
          @JsonKey(name: 'Number') final String? number,
          @JsonKey(name: 'Answer') final String? answer,
          @JsonKey(name: 'Authors') final String? authors,
          @JsonKey(name: 'PassCriteria') final String? passCriteria,
          @JsonKey(name: 'Comments') final String? comments,
          @JsonKey(name: 'Sources') final String? sources,
          @JsonKey(name: 'ParentId') final String? parentId,
          @JsonKey(name: 'tourId') final String? tourId,
          @JsonKey(name: 'tournamentId') final String? tournamentId,
          @JsonKey(name: 'tourTitle') final String? tourTitle,
          @JsonKey(name: 'tournamentTitle') final String? tournamentTitle}) =
      _$QuestionDtoImpl;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$QuestionDtoImpl.fromJson;

  @override
  @JsonKey(name: 'QuestionId')
  String? get questionId;
  @override
  @JsonKey(name: 'Question')
  String? get question;
  @override
  @JsonKey(name: 'Number')
  String? get number;
  @override
  @JsonKey(name: 'Answer')
  String? get answer;
  @override
  @JsonKey(name: 'Authors')
  String? get authors;
  @override
  @JsonKey(name: 'PassCriteria')
  String? get passCriteria;
  @override
  @JsonKey(name: 'Comments')
  String? get comments;
  @override
  @JsonKey(name: 'Sources')
  String? get sources;
  @override
  @JsonKey(name: 'ParentId')
  String? get parentId;
  @override
  @JsonKey(name: 'tourId')
  String? get tourId;
  @override
  @JsonKey(name: 'tournamentId')
  String? get tournamentId;
  @override
  @JsonKey(name: 'tourTitle')
  String? get tourTitle;
  @override
  @JsonKey(name: 'tournamentTitle')
  String? get tournamentTitle;
  @override
  @JsonKey(ignore: true)
  _$$QuestionDtoImplCopyWith<_$QuestionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

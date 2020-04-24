// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'question_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

  _QuestionDto call(
      {@JsonKey(name: 'QuestionId') String questionId,
      @JsonKey(name: 'Question') String question,
      @JsonKey(name: 'Number') String number,
      @JsonKey(name: 'Answer') String answer,
      @JsonKey(name: 'Authors') String authors,
      @JsonKey(name: 'PassCriteria') String passCriteria,
      @JsonKey(name: 'Comments') String comments,
      @JsonKey(name: 'Sources') String sources,
      @JsonKey(name: 'ParentId') String parentId,
      @JsonKey(name: 'tourId') String tourId,
      @JsonKey(name: 'tournamentId') String tournamentId,
      @JsonKey(name: 'tourTitle') String tourTitle,
      @JsonKey(name: 'tournamentTitle') String tournamentTitle}) {
    return _QuestionDto(
      questionId: questionId,
      question: question,
      number: number,
      answer: answer,
      authors: authors,
      passCriteria: passCriteria,
      comments: comments,
      sources: sources,
      parentId: parentId,
      tourId: tourId,
      tournamentId: tournamentId,
      tourTitle: tourTitle,
      tournamentTitle: tournamentTitle,
    );
  }
}

// ignore: unused_element
const $QuestionDto = _$QuestionDtoTearOff();

mixin _$QuestionDto {
  @JsonKey(name: 'QuestionId')
  String get questionId;
  @JsonKey(name: 'Question')
  String get question;
  @JsonKey(name: 'Number')
  String get number;
  @JsonKey(name: 'Answer')
  String get answer;
  @JsonKey(name: 'Authors')
  String get authors;
  @JsonKey(name: 'PassCriteria')
  String get passCriteria;
  @JsonKey(name: 'Comments')
  String get comments;
  @JsonKey(name: 'Sources')
  String get sources;
  @JsonKey(name: 'ParentId')
  String get parentId;
  @JsonKey(name: 'tourId')
  String get tourId;
  @JsonKey(name: 'tournamentId')
  String get tournamentId;
  @JsonKey(name: 'tourTitle')
  String get tourTitle;
  @JsonKey(name: 'tournamentTitle')
  String get tournamentTitle;

  Map<String, dynamic> toJson();
  $QuestionDtoCopyWith<QuestionDto> get copyWith;
}

abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'QuestionId') String questionId,
      @JsonKey(name: 'Question') String question,
      @JsonKey(name: 'Number') String number,
      @JsonKey(name: 'Answer') String answer,
      @JsonKey(name: 'Authors') String authors,
      @JsonKey(name: 'PassCriteria') String passCriteria,
      @JsonKey(name: 'Comments') String comments,
      @JsonKey(name: 'Sources') String sources,
      @JsonKey(name: 'ParentId') String parentId,
      @JsonKey(name: 'tourId') String tourId,
      @JsonKey(name: 'tournamentId') String tournamentId,
      @JsonKey(name: 'tourTitle') String tourTitle,
      @JsonKey(name: 'tournamentTitle') String tournamentTitle});
}

class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

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
    Object parentId = freezed,
    Object tourId = freezed,
    Object tournamentId = freezed,
    Object tourTitle = freezed,
    Object tournamentTitle = freezed,
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
      parentId: parentId == freezed ? _value.parentId : parentId as String,
      tourId: tourId == freezed ? _value.tourId : tourId as String,
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
      tourTitle: tourTitle == freezed ? _value.tourTitle : tourTitle as String,
      tournamentTitle: tournamentTitle == freezed
          ? _value.tournamentTitle
          : tournamentTitle as String,
    ));
  }
}

abstract class _$QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$QuestionDtoCopyWith(
          _QuestionDto value, $Res Function(_QuestionDto) then) =
      __$QuestionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'QuestionId') String questionId,
      @JsonKey(name: 'Question') String question,
      @JsonKey(name: 'Number') String number,
      @JsonKey(name: 'Answer') String answer,
      @JsonKey(name: 'Authors') String authors,
      @JsonKey(name: 'PassCriteria') String passCriteria,
      @JsonKey(name: 'Comments') String comments,
      @JsonKey(name: 'Sources') String sources,
      @JsonKey(name: 'ParentId') String parentId,
      @JsonKey(name: 'tourId') String tourId,
      @JsonKey(name: 'tournamentId') String tournamentId,
      @JsonKey(name: 'tourTitle') String tourTitle,
      @JsonKey(name: 'tournamentTitle') String tournamentTitle});
}

class __$QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$QuestionDtoCopyWith<$Res> {
  __$QuestionDtoCopyWithImpl(
      _QuestionDto _value, $Res Function(_QuestionDto) _then)
      : super(_value, (v) => _then(v as _QuestionDto));

  @override
  _QuestionDto get _value => super._value as _QuestionDto;

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
    Object parentId = freezed,
    Object tourId = freezed,
    Object tournamentId = freezed,
    Object tourTitle = freezed,
    Object tournamentTitle = freezed,
  }) {
    return _then(_QuestionDto(
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
      parentId: parentId == freezed ? _value.parentId : parentId as String,
      tourId: tourId == freezed ? _value.tourId : tourId as String,
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
      tourTitle: tourTitle == freezed ? _value.tourTitle : tourTitle as String,
      tournamentTitle: tournamentTitle == freezed
          ? _value.tournamentTitle
          : tournamentTitle as String,
    ));
  }
}

@JsonSerializable()
class _$_QuestionDto with DiagnosticableTreeMixin implements _QuestionDto {
  const _$_QuestionDto(
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

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtoFromJson(json);

  @override
  @JsonKey(name: 'QuestionId')
  final String questionId;
  @override
  @JsonKey(name: 'Question')
  final String question;
  @override
  @JsonKey(name: 'Number')
  final String number;
  @override
  @JsonKey(name: 'Answer')
  final String answer;
  @override
  @JsonKey(name: 'Authors')
  final String authors;
  @override
  @JsonKey(name: 'PassCriteria')
  final String passCriteria;
  @override
  @JsonKey(name: 'Comments')
  final String comments;
  @override
  @JsonKey(name: 'Sources')
  final String sources;
  @override
  @JsonKey(name: 'ParentId')
  final String parentId;
  @override
  @JsonKey(name: 'tourId')
  final String tourId;
  @override
  @JsonKey(name: 'tournamentId')
  final String tournamentId;
  @override
  @JsonKey(name: 'tourTitle')
  final String tourTitle;
  @override
  @JsonKey(name: 'tournamentTitle')
  final String tournamentTitle;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionDto(questionId: $questionId, question: $question, number: $number, answer: $answer, authors: $authors, passCriteria: $passCriteria, comments: $comments, sources: $sources, parentId: $parentId, tourId: $tourId, tournamentId: $tournamentId, tourTitle: $tourTitle, tournamentTitle: $tournamentTitle)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionDto'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('answer', answer))
      ..add(DiagnosticsProperty('authors', authors))
      ..add(DiagnosticsProperty('passCriteria', passCriteria))
      ..add(DiagnosticsProperty('comments', comments))
      ..add(DiagnosticsProperty('sources', sources))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('tourId', tourId))
      ..add(DiagnosticsProperty('tournamentId', tournamentId))
      ..add(DiagnosticsProperty('tourTitle', tourTitle))
      ..add(DiagnosticsProperty('tournamentTitle', tournamentTitle));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDto &&
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
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.tourId, tourId) ||
                const DeepCollectionEquality().equals(other.tourId, tourId)) &&
            (identical(other.tournamentId, tournamentId) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentId, tournamentId)) &&
            (identical(other.tourTitle, tourTitle) ||
                const DeepCollectionEquality()
                    .equals(other.tourTitle, tourTitle)) &&
            (identical(other.tournamentTitle, tournamentTitle) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentTitle, tournamentTitle)));
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
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(tourId) ^
      const DeepCollectionEquality().hash(tournamentId) ^
      const DeepCollectionEquality().hash(tourTitle) ^
      const DeepCollectionEquality().hash(tournamentTitle);

  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto implements QuestionDto {
  const factory _QuestionDto(
          {@JsonKey(name: 'QuestionId') String questionId,
          @JsonKey(name: 'Question') String question,
          @JsonKey(name: 'Number') String number,
          @JsonKey(name: 'Answer') String answer,
          @JsonKey(name: 'Authors') String authors,
          @JsonKey(name: 'PassCriteria') String passCriteria,
          @JsonKey(name: 'Comments') String comments,
          @JsonKey(name: 'Sources') String sources,
          @JsonKey(name: 'ParentId') String parentId,
          @JsonKey(name: 'tourId') String tourId,
          @JsonKey(name: 'tournamentId') String tournamentId,
          @JsonKey(name: 'tourTitle') String tourTitle,
          @JsonKey(name: 'tournamentTitle') String tournamentTitle}) =
      _$_QuestionDto;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  @JsonKey(name: 'QuestionId')
  String get questionId;
  @override
  @JsonKey(name: 'Question')
  String get question;
  @override
  @JsonKey(name: 'Number')
  String get number;
  @override
  @JsonKey(name: 'Answer')
  String get answer;
  @override
  @JsonKey(name: 'Authors')
  String get authors;
  @override
  @JsonKey(name: 'PassCriteria')
  String get passCriteria;
  @override
  @JsonKey(name: 'Comments')
  String get comments;
  @override
  @JsonKey(name: 'Sources')
  String get sources;
  @override
  @JsonKey(name: 'ParentId')
  String get parentId;
  @override
  @JsonKey(name: 'tourId')
  String get tourId;
  @override
  @JsonKey(name: 'tournamentId')
  String get tournamentId;
  @override
  @JsonKey(name: 'tourTitle')
  String get tourTitle;
  @override
  @JsonKey(name: 'tournamentTitle')
  String get tournamentTitle;
  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith;
}

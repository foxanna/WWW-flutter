// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tour_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TourDto _$TourDtoFromJson(Map<String, dynamic> json) {
  return _TourDto.fromJson(json);
}

class _$TourDtoTearOff {
  const _$TourDtoTearOff();

  _TourDto call(
      {@JsonKey(name: 'Id')
          String id,
      @JsonKey(name: 'ParentId')
          String parentId,
      @JsonKey(name: 'Title')
          String title,
      @JsonKey(name: 'Number')
          String number,
      @JsonKey(name: 'QuestionsNum')
          String questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String tournamentTitle,
      @JsonKey(name: 'Info')
          String description,
      @JsonKey(name: 'Editors')
          String editors,
      @JsonKey(name: 'CreatedAt')
          String createdAt,
      @JsonKey(name: 'PlayedAt')
          String playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto> questions}) {
    return _TourDto(
      id: id,
      parentId: parentId,
      title: title,
      number: number,
      questionsCount: questionsCount,
      tournamentTitle: tournamentTitle,
      description: description,
      editors: editors,
      createdAt: createdAt,
      playedAt: playedAt,
      questions: questions,
    );
  }
}

// ignore: unused_element
const $TourDto = _$TourDtoTearOff();

mixin _$TourDto {
  @JsonKey(name: 'Id')
  String get id;
  @JsonKey(name: 'ParentId')
  String get parentId;
  @JsonKey(name: 'Title')
  String get title;
  @JsonKey(name: 'Number')
  String get number;
  @JsonKey(name: 'QuestionsNum')
  String get questionsCount;
  @JsonKey(name: 'tournamentTitle')
  String get tournamentTitle;
  @JsonKey(name: 'Info')
  String get description;
  @JsonKey(name: 'Editors')
  String get editors;
  @JsonKey(name: 'CreatedAt')
  String get createdAt;
  @JsonKey(name: 'PlayedAt')
  String get playedAt;
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto> get questions;

  Map<String, dynamic> toJson();
  $TourDtoCopyWith<TourDto> get copyWith;
}

abstract class $TourDtoCopyWith<$Res> {
  factory $TourDtoCopyWith(TourDto value, $Res Function(TourDto) then) =
      _$TourDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          String id,
      @JsonKey(name: 'ParentId')
          String parentId,
      @JsonKey(name: 'Title')
          String title,
      @JsonKey(name: 'Number')
          String number,
      @JsonKey(name: 'QuestionsNum')
          String questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String tournamentTitle,
      @JsonKey(name: 'Info')
          String description,
      @JsonKey(name: 'Editors')
          String editors,
      @JsonKey(name: 'CreatedAt')
          String createdAt,
      @JsonKey(name: 'PlayedAt')
          String playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto> questions});
}

class _$TourDtoCopyWithImpl<$Res> implements $TourDtoCopyWith<$Res> {
  _$TourDtoCopyWithImpl(this._value, this._then);

  final TourDto _value;
  // ignore: unused_field
  final $Res Function(TourDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object parentId = freezed,
    Object title = freezed,
    Object number = freezed,
    Object questionsCount = freezed,
    Object tournamentTitle = freezed,
    Object description = freezed,
    Object editors = freezed,
    Object createdAt = freezed,
    Object playedAt = freezed,
    Object questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      parentId: parentId == freezed ? _value.parentId : parentId as String,
      title: title == freezed ? _value.title : title as String,
      number: number == freezed ? _value.number : number as String,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount as String,
      tournamentTitle: tournamentTitle == freezed
          ? _value.tournamentTitle
          : tournamentTitle as String,
      description:
          description == freezed ? _value.description : description as String,
      editors: editors == freezed ? _value.editors : editors as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      playedAt: playedAt == freezed ? _value.playedAt : playedAt as String,
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionDto>,
    ));
  }
}

abstract class _$TourDtoCopyWith<$Res> implements $TourDtoCopyWith<$Res> {
  factory _$TourDtoCopyWith(_TourDto value, $Res Function(_TourDto) then) =
      __$TourDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          String id,
      @JsonKey(name: 'ParentId')
          String parentId,
      @JsonKey(name: 'Title')
          String title,
      @JsonKey(name: 'Number')
          String number,
      @JsonKey(name: 'QuestionsNum')
          String questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String tournamentTitle,
      @JsonKey(name: 'Info')
          String description,
      @JsonKey(name: 'Editors')
          String editors,
      @JsonKey(name: 'CreatedAt')
          String createdAt,
      @JsonKey(name: 'PlayedAt')
          String playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto> questions});
}

class __$TourDtoCopyWithImpl<$Res> extends _$TourDtoCopyWithImpl<$Res>
    implements _$TourDtoCopyWith<$Res> {
  __$TourDtoCopyWithImpl(_TourDto _value, $Res Function(_TourDto) _then)
      : super(_value, (v) => _then(v as _TourDto));

  @override
  _TourDto get _value => super._value as _TourDto;

  @override
  $Res call({
    Object id = freezed,
    Object parentId = freezed,
    Object title = freezed,
    Object number = freezed,
    Object questionsCount = freezed,
    Object tournamentTitle = freezed,
    Object description = freezed,
    Object editors = freezed,
    Object createdAt = freezed,
    Object playedAt = freezed,
    Object questions = freezed,
  }) {
    return _then(_TourDto(
      id: id == freezed ? _value.id : id as String,
      parentId: parentId == freezed ? _value.parentId : parentId as String,
      title: title == freezed ? _value.title : title as String,
      number: number == freezed ? _value.number : number as String,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount as String,
      tournamentTitle: tournamentTitle == freezed
          ? _value.tournamentTitle
          : tournamentTitle as String,
      description:
          description == freezed ? _value.description : description as String,
      editors: editors == freezed ? _value.editors : editors as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      playedAt: playedAt == freezed ? _value.playedAt : playedAt as String,
      questions: questions == freezed
          ? _value.questions
          : questions as List<QuestionDto>,
    ));
  }
}

@JsonSerializable()
class _$_TourDto with DiagnosticableTreeMixin implements _TourDto {
  const _$_TourDto(
      {@JsonKey(name: 'Id') this.id,
      @JsonKey(name: 'ParentId') this.parentId,
      @JsonKey(name: 'Title') this.title,
      @JsonKey(name: 'Number') this.number,
      @JsonKey(name: 'QuestionsNum') this.questionsCount,
      @JsonKey(name: 'tournamentTitle') this.tournamentTitle,
      @JsonKey(name: 'Info') this.description,
      @JsonKey(name: 'Editors') this.editors,
      @JsonKey(name: 'CreatedAt') this.createdAt,
      @JsonKey(name: 'PlayedAt') this.playedAt,
      @JsonKey(name: 'question') @QuestionsListConverter() this.questions});

  factory _$_TourDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TourDtoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'ParentId')
  final String parentId;
  @override
  @JsonKey(name: 'Title')
  final String title;
  @override
  @JsonKey(name: 'Number')
  final String number;
  @override
  @JsonKey(name: 'QuestionsNum')
  final String questionsCount;
  @override
  @JsonKey(name: 'tournamentTitle')
  final String tournamentTitle;
  @override
  @JsonKey(name: 'Info')
  final String description;
  @override
  @JsonKey(name: 'Editors')
  final String editors;
  @override
  @JsonKey(name: 'CreatedAt')
  final String createdAt;
  @override
  @JsonKey(name: 'PlayedAt')
  final String playedAt;
  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  final List<QuestionDto> questions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourDto(id: $id, parentId: $parentId, title: $title, number: $number, questionsCount: $questionsCount, tournamentTitle: $tournamentTitle, description: $description, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, questions: $questions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('parentId', parentId))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('questionsCount', questionsCount))
      ..add(DiagnosticsProperty('tournamentTitle', tournamentTitle))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('editors', editors))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('playedAt', playedAt))
      ..add(DiagnosticsProperty('questions', questions));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.questionsCount, questionsCount) ||
                const DeepCollectionEquality()
                    .equals(other.questionsCount, questionsCount)) &&
            (identical(other.tournamentTitle, tournamentTitle) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentTitle, tournamentTitle)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.editors, editors) ||
                const DeepCollectionEquality()
                    .equals(other.editors, editors)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.playedAt, playedAt) ||
                const DeepCollectionEquality()
                    .equals(other.playedAt, playedAt)) &&
            (identical(other.questions, questions) ||
                const DeepCollectionEquality()
                    .equals(other.questions, questions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(questionsCount) ^
      const DeepCollectionEquality().hash(tournamentTitle) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(editors) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(playedAt) ^
      const DeepCollectionEquality().hash(questions);

  @override
  _$TourDtoCopyWith<_TourDto> get copyWith =>
      __$TourDtoCopyWithImpl<_TourDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TourDtoToJson(this);
  }
}

abstract class _TourDto implements TourDto {
  const factory _TourDto(
      {@JsonKey(name: 'Id')
          String id,
      @JsonKey(name: 'ParentId')
          String parentId,
      @JsonKey(name: 'Title')
          String title,
      @JsonKey(name: 'Number')
          String number,
      @JsonKey(name: 'QuestionsNum')
          String questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String tournamentTitle,
      @JsonKey(name: 'Info')
          String description,
      @JsonKey(name: 'Editors')
          String editors,
      @JsonKey(name: 'CreatedAt')
          String createdAt,
      @JsonKey(name: 'PlayedAt')
          String playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto> questions}) = _$_TourDto;

  factory _TourDto.fromJson(Map<String, dynamic> json) = _$_TourDto.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'ParentId')
  String get parentId;
  @override
  @JsonKey(name: 'Title')
  String get title;
  @override
  @JsonKey(name: 'Number')
  String get number;
  @override
  @JsonKey(name: 'QuestionsNum')
  String get questionsCount;
  @override
  @JsonKey(name: 'tournamentTitle')
  String get tournamentTitle;
  @override
  @JsonKey(name: 'Info')
  String get description;
  @override
  @JsonKey(name: 'Editors')
  String get editors;
  @override
  @JsonKey(name: 'CreatedAt')
  String get createdAt;
  @override
  @JsonKey(name: 'PlayedAt')
  String get playedAt;
  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto> get questions;
  @override
  _$TourDtoCopyWith<_TourDto> get copyWith;
}

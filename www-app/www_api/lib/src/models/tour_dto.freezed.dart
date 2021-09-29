// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tour_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TourDto _$TourDtoFromJson(Map<String, dynamic> json) {
  return _TourDto.fromJson(json);
}

/// @nodoc
class _$TourDtoTearOff {
  const _$TourDtoTearOff();

  _TourDto call(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'ParentId')
          String? parentId,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'Number')
          String? number,
      @JsonKey(name: 'QuestionsNum')
          String? questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String? tournamentTitle,
      @JsonKey(name: 'Info')
          String? description,
      @JsonKey(name: 'Editors')
          String? editors,
      @JsonKey(name: 'CreatedAt')
          String? createdAt,
      @JsonKey(name: 'PlayedAt')
          String? playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? questions}) {
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

  TourDto fromJson(Map<String, Object> json) {
    return TourDto.fromJson(json);
  }
}

/// @nodoc
const $TourDto = _$TourDtoTearOff();

/// @nodoc
mixin _$TourDto {
  @JsonKey(name: 'Id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentId')
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'Number')
  String? get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuestionsNum')
  String? get questionsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'tournamentTitle')
  String? get tournamentTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'Info')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Editors')
  String? get editors => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'PlayedAt')
  String? get playedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto>? get questions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TourDtoCopyWith<TourDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourDtoCopyWith<$Res> {
  factory $TourDtoCopyWith(TourDto value, $Res Function(TourDto) then) =
      _$TourDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'ParentId')
          String? parentId,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'Number')
          String? number,
      @JsonKey(name: 'QuestionsNum')
          String? questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String? tournamentTitle,
      @JsonKey(name: 'Info')
          String? description,
      @JsonKey(name: 'Editors')
          String? editors,
      @JsonKey(name: 'CreatedAt')
          String? createdAt,
      @JsonKey(name: 'PlayedAt')
          String? playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? questions});
}

/// @nodoc
class _$TourDtoCopyWithImpl<$Res> implements $TourDtoCopyWith<$Res> {
  _$TourDtoCopyWithImpl(this._value, this._then);

  final TourDto _value;
  // ignore: unused_field
  final $Res Function(TourDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? title = freezed,
    Object? number = freezed,
    Object? questionsCount = freezed,
    Object? tournamentTitle = freezed,
    Object? description = freezed,
    Object? editors = freezed,
    Object? createdAt = freezed,
    Object? playedAt = freezed,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      tournamentTitle: tournamentTitle == freezed
          ? _value.tournamentTitle
          : tournamentTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editors: editors == freezed
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      playedAt: playedAt == freezed
          ? _value.playedAt
          : playedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>?,
    ));
  }
}

/// @nodoc
abstract class _$TourDtoCopyWith<$Res> implements $TourDtoCopyWith<$Res> {
  factory _$TourDtoCopyWith(_TourDto value, $Res Function(_TourDto) then) =
      __$TourDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id')
          String? id,
      @JsonKey(name: 'ParentId')
          String? parentId,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'Number')
          String? number,
      @JsonKey(name: 'QuestionsNum')
          String? questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String? tournamentTitle,
      @JsonKey(name: 'Info')
          String? description,
      @JsonKey(name: 'Editors')
          String? editors,
      @JsonKey(name: 'CreatedAt')
          String? createdAt,
      @JsonKey(name: 'PlayedAt')
          String? playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? questions});
}

/// @nodoc
class __$TourDtoCopyWithImpl<$Res> extends _$TourDtoCopyWithImpl<$Res>
    implements _$TourDtoCopyWith<$Res> {
  __$TourDtoCopyWithImpl(_TourDto _value, $Res Function(_TourDto) _then)
      : super(_value, (v) => _then(v as _TourDto));

  @override
  _TourDto get _value => super._value as _TourDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? title = freezed,
    Object? number = freezed,
    Object? questionsCount = freezed,
    Object? tournamentTitle = freezed,
    Object? description = freezed,
    Object? editors = freezed,
    Object? createdAt = freezed,
    Object? playedAt = freezed,
    Object? questions = freezed,
  }) {
    return _then(_TourDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      tournamentTitle: tournamentTitle == freezed
          ? _value.tournamentTitle
          : tournamentTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editors: editors == freezed
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      playedAt: playedAt == freezed
          ? _value.playedAt
          : playedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      questions: questions == freezed
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TourDto implements _TourDto {
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
  final String? id;
  @override
  @JsonKey(name: 'ParentId')
  final String? parentId;
  @override
  @JsonKey(name: 'Title')
  final String? title;
  @override
  @JsonKey(name: 'Number')
  final String? number;
  @override
  @JsonKey(name: 'QuestionsNum')
  final String? questionsCount;
  @override
  @JsonKey(name: 'tournamentTitle')
  final String? tournamentTitle;
  @override
  @JsonKey(name: 'Info')
  final String? description;
  @override
  @JsonKey(name: 'Editors')
  final String? editors;
  @override
  @JsonKey(name: 'CreatedAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'PlayedAt')
  final String? playedAt;
  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  final List<QuestionDto>? questions;

  @override
  String toString() {
    return 'TourDto(id: $id, parentId: $parentId, title: $title, number: $number, questionsCount: $questionsCount, tournamentTitle: $tournamentTitle, description: $description, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, questions: $questions)';
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

  @JsonKey(ignore: true)
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
          String? id,
      @JsonKey(name: 'ParentId')
          String? parentId,
      @JsonKey(name: 'Title')
          String? title,
      @JsonKey(name: 'Number')
          String? number,
      @JsonKey(name: 'QuestionsNum')
          String? questionsCount,
      @JsonKey(name: 'tournamentTitle')
          String? tournamentTitle,
      @JsonKey(name: 'Info')
          String? description,
      @JsonKey(name: 'Editors')
          String? editors,
      @JsonKey(name: 'CreatedAt')
          String? createdAt,
      @JsonKey(name: 'PlayedAt')
          String? playedAt,
      @JsonKey(name: 'question')
      @QuestionsListConverter()
          List<QuestionDto>? questions}) = _$_TourDto;

  factory _TourDto.fromJson(Map<String, dynamic> json) = _$_TourDto.fromJson;

  @override
  @JsonKey(name: 'Id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ParentId')
  String? get parentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Number')
  String? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'QuestionsNum')
  String? get questionsCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tournamentTitle')
  String? get tournamentTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Info')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Editors')
  String? get editors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'CreatedAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'PlayedAt')
  String? get playedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'question')
  @QuestionsListConverter()
  List<QuestionDto>? get questions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TourDtoCopyWith<_TourDto> get copyWith =>
      throw _privateConstructorUsedError;
}

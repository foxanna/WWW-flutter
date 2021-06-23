// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournament_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TournamentDto _$TournamentDtoFromJson(Map<String, dynamic> json) {
  return _TournamentDto.fromJson(json);
}

/// @nodoc
class _$TournamentDtoTearOff {
  const _$TournamentDtoTearOff();

  _TournamentDto call(
      {@JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'TextId') String? textId,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'QuestionsNum') String? questionsCount,
      @JsonKey(name: 'Info') String? description,
      @JsonKey(name: 'Editors') String? editors,
      @JsonKey(name: 'CreatedAt') String? createdAt,
      @JsonKey(name: 'PlayedAt') String? playedAt,
      @JsonKey(name: 'tour') @ToursListConverter() List<TourDto>? tours}) {
    return _TournamentDto(
      id: id,
      textId: textId,
      parentId: parentId,
      title: title,
      questionsCount: questionsCount,
      description: description,
      editors: editors,
      createdAt: createdAt,
      playedAt: playedAt,
      tours: tours,
    );
  }

  TournamentDto fromJson(Map<String, Object> json) {
    return TournamentDto.fromJson(json);
  }
}

/// @nodoc
const $TournamentDto = _$TournamentDtoTearOff();

/// @nodoc
mixin _$TournamentDto {
  @JsonKey(name: 'Id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'TextId')
  String? get textId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentId')
  String? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'QuestionsNum')
  String? get questionsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'Info')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'Editors')
  String? get editors => throw _privateConstructorUsedError;
  @JsonKey(name: 'CreatedAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'PlayedAt')
  String? get playedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'tour')
  @ToursListConverter()
  List<TourDto>? get tours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TournamentDtoCopyWith<TournamentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentDtoCopyWith<$Res> {
  factory $TournamentDtoCopyWith(
          TournamentDto value, $Res Function(TournamentDto) then) =
      _$TournamentDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'TextId') String? textId,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'QuestionsNum') String? questionsCount,
      @JsonKey(name: 'Info') String? description,
      @JsonKey(name: 'Editors') String? editors,
      @JsonKey(name: 'CreatedAt') String? createdAt,
      @JsonKey(name: 'PlayedAt') String? playedAt,
      @JsonKey(name: 'tour') @ToursListConverter() List<TourDto>? tours});
}

/// @nodoc
class _$TournamentDtoCopyWithImpl<$Res>
    implements $TournamentDtoCopyWith<$Res> {
  _$TournamentDtoCopyWithImpl(this._value, this._then);

  final TournamentDto _value;
  // ignore: unused_field
  final $Res Function(TournamentDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? textId = freezed,
    Object? parentId = freezed,
    Object? title = freezed,
    Object? questionsCount = freezed,
    Object? description = freezed,
    Object? editors = freezed,
    Object? createdAt = freezed,
    Object? playedAt = freezed,
    Object? tours = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      textId: textId == freezed
          ? _value.textId
          : textId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount // ignore: cast_nullable_to_non_nullable
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
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourDto>?,
    ));
  }
}

/// @nodoc
abstract class _$TournamentDtoCopyWith<$Res>
    implements $TournamentDtoCopyWith<$Res> {
  factory _$TournamentDtoCopyWith(
          _TournamentDto value, $Res Function(_TournamentDto) then) =
      __$TournamentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Id') String? id,
      @JsonKey(name: 'TextId') String? textId,
      @JsonKey(name: 'ParentId') String? parentId,
      @JsonKey(name: 'Title') String? title,
      @JsonKey(name: 'QuestionsNum') String? questionsCount,
      @JsonKey(name: 'Info') String? description,
      @JsonKey(name: 'Editors') String? editors,
      @JsonKey(name: 'CreatedAt') String? createdAt,
      @JsonKey(name: 'PlayedAt') String? playedAt,
      @JsonKey(name: 'tour') @ToursListConverter() List<TourDto>? tours});
}

/// @nodoc
class __$TournamentDtoCopyWithImpl<$Res>
    extends _$TournamentDtoCopyWithImpl<$Res>
    implements _$TournamentDtoCopyWith<$Res> {
  __$TournamentDtoCopyWithImpl(
      _TournamentDto _value, $Res Function(_TournamentDto) _then)
      : super(_value, (v) => _then(v as _TournamentDto));

  @override
  _TournamentDto get _value => super._value as _TournamentDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? textId = freezed,
    Object? parentId = freezed,
    Object? title = freezed,
    Object? questionsCount = freezed,
    Object? description = freezed,
    Object? editors = freezed,
    Object? createdAt = freezed,
    Object? playedAt = freezed,
    Object? tours = freezed,
  }) {
    return _then(_TournamentDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      textId: textId == freezed
          ? _value.textId
          : textId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: parentId == freezed
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount // ignore: cast_nullable_to_non_nullable
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
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TournamentDto implements _TournamentDto {
  const _$_TournamentDto(
      {@JsonKey(name: 'Id') this.id,
      @JsonKey(name: 'TextId') this.textId,
      @JsonKey(name: 'ParentId') this.parentId,
      @JsonKey(name: 'Title') this.title,
      @JsonKey(name: 'QuestionsNum') this.questionsCount,
      @JsonKey(name: 'Info') this.description,
      @JsonKey(name: 'Editors') this.editors,
      @JsonKey(name: 'CreatedAt') this.createdAt,
      @JsonKey(name: 'PlayedAt') this.playedAt,
      @JsonKey(name: 'tour') @ToursListConverter() this.tours});

  factory _$_TournamentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TournamentDtoFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String? id;
  @override
  @JsonKey(name: 'TextId')
  final String? textId;
  @override
  @JsonKey(name: 'ParentId')
  final String? parentId;
  @override
  @JsonKey(name: 'Title')
  final String? title;
  @override
  @JsonKey(name: 'QuestionsNum')
  final String? questionsCount;
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
  @JsonKey(name: 'tour')
  @ToursListConverter()
  final List<TourDto>? tours;

  @override
  String toString() {
    return 'TournamentDto(id: $id, textId: $textId, parentId: $parentId, title: $title, questionsCount: $questionsCount, description: $description, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, tours: $tours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.textId, textId) ||
                const DeepCollectionEquality().equals(other.textId, textId)) &&
            (identical(other.parentId, parentId) ||
                const DeepCollectionEquality()
                    .equals(other.parentId, parentId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.questionsCount, questionsCount) ||
                const DeepCollectionEquality()
                    .equals(other.questionsCount, questionsCount)) &&
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
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(textId) ^
      const DeepCollectionEquality().hash(parentId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(questionsCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(editors) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(playedAt) ^
      const DeepCollectionEquality().hash(tours);

  @JsonKey(ignore: true)
  @override
  _$TournamentDtoCopyWith<_TournamentDto> get copyWith =>
      __$TournamentDtoCopyWithImpl<_TournamentDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TournamentDtoToJson(this);
  }
}

abstract class _TournamentDto implements TournamentDto {
  const factory _TournamentDto(
          {@JsonKey(name: 'Id') String? id,
          @JsonKey(name: 'TextId') String? textId,
          @JsonKey(name: 'ParentId') String? parentId,
          @JsonKey(name: 'Title') String? title,
          @JsonKey(name: 'QuestionsNum') String? questionsCount,
          @JsonKey(name: 'Info') String? description,
          @JsonKey(name: 'Editors') String? editors,
          @JsonKey(name: 'CreatedAt') String? createdAt,
          @JsonKey(name: 'PlayedAt') String? playedAt,
          @JsonKey(name: 'tour') @ToursListConverter() List<TourDto>? tours}) =
      _$_TournamentDto;

  factory _TournamentDto.fromJson(Map<String, dynamic> json) =
      _$_TournamentDto.fromJson;

  @override
  @JsonKey(name: 'Id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TextId')
  String? get textId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'ParentId')
  String? get parentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'QuestionsNum')
  String? get questionsCount => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'tour')
  @ToursListConverter()
  List<TourDto>? get tours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentDtoCopyWith<_TournamentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TournamentDto _$TournamentDtoFromJson(Map<String, dynamic> json) {
  return _TournamentDto.fromJson(json);
}

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
      _$TournamentDtoCopyWithImpl<$Res, TournamentDto>;
  @useResult
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
class _$TournamentDtoCopyWithImpl<$Res, $Val extends TournamentDto>
    implements $TournamentDtoCopyWith<$Res> {
  _$TournamentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
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
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      textId: freezed == textId
          ? _value.textId
          : textId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      questionsCount: freezed == questionsCount
          ? _value.questionsCount
          : questionsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editors: freezed == editors
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      playedAt: freezed == playedAt
          ? _value.playedAt
          : playedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tours: freezed == tours
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentDtoImplCopyWith<$Res>
    implements $TournamentDtoCopyWith<$Res> {
  factory _$$TournamentDtoImplCopyWith(
          _$TournamentDtoImpl value, $Res Function(_$TournamentDtoImpl) then) =
      __$$TournamentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$TournamentDtoImplCopyWithImpl<$Res>
    extends _$TournamentDtoCopyWithImpl<$Res, _$TournamentDtoImpl>
    implements _$$TournamentDtoImplCopyWith<$Res> {
  __$$TournamentDtoImplCopyWithImpl(
      _$TournamentDtoImpl _value, $Res Function(_$TournamentDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
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
    return _then(_$TournamentDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      textId: freezed == textId
          ? _value.textId
          : textId // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      questionsCount: freezed == questionsCount
          ? _value.questionsCount
          : questionsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      editors: freezed == editors
          ? _value.editors
          : editors // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      playedAt: freezed == playedAt
          ? _value.playedAt
          : playedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tours: freezed == tours
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TournamentDtoImpl implements _TournamentDto {
  const _$TournamentDtoImpl(
      {@JsonKey(name: 'Id') this.id,
      @JsonKey(name: 'TextId') this.textId,
      @JsonKey(name: 'ParentId') this.parentId,
      @JsonKey(name: 'Title') this.title,
      @JsonKey(name: 'QuestionsNum') this.questionsCount,
      @JsonKey(name: 'Info') this.description,
      @JsonKey(name: 'Editors') this.editors,
      @JsonKey(name: 'CreatedAt') this.createdAt,
      @JsonKey(name: 'PlayedAt') this.playedAt,
      @JsonKey(name: 'tour') @ToursListConverter() final List<TourDto>? tours})
      : _tours = tours;

  factory _$TournamentDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TournamentDtoImplFromJson(json);

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
  final List<TourDto>? _tours;
  @override
  @JsonKey(name: 'tour')
  @ToursListConverter()
  List<TourDto>? get tours {
    final value = _tours;
    if (value == null) return null;
    if (_tours is EqualUnmodifiableListView) return _tours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TournamentDto(id: $id, textId: $textId, parentId: $parentId, title: $title, questionsCount: $questionsCount, description: $description, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, tours: $tours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.textId, textId) || other.textId == textId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.questionsCount, questionsCount) ||
                other.questionsCount == questionsCount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.editors, editors) || other.editors == editors) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.playedAt, playedAt) ||
                other.playedAt == playedAt) &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      textId,
      parentId,
      title,
      questionsCount,
      description,
      editors,
      createdAt,
      playedAt,
      const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentDtoImplCopyWith<_$TournamentDtoImpl> get copyWith =>
      __$$TournamentDtoImplCopyWithImpl<_$TournamentDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TournamentDtoImplToJson(
      this,
    );
  }
}

abstract class _TournamentDto implements TournamentDto {
  const factory _TournamentDto(
      {@JsonKey(name: 'Id') final String? id,
      @JsonKey(name: 'TextId') final String? textId,
      @JsonKey(name: 'ParentId') final String? parentId,
      @JsonKey(name: 'Title') final String? title,
      @JsonKey(name: 'QuestionsNum') final String? questionsCount,
      @JsonKey(name: 'Info') final String? description,
      @JsonKey(name: 'Editors') final String? editors,
      @JsonKey(name: 'CreatedAt') final String? createdAt,
      @JsonKey(name: 'PlayedAt') final String? playedAt,
      @JsonKey(name: 'tour')
      @ToursListConverter()
      final List<TourDto>? tours}) = _$TournamentDtoImpl;

  factory _TournamentDto.fromJson(Map<String, dynamic> json) =
      _$TournamentDtoImpl.fromJson;

  @override
  @JsonKey(name: 'Id')
  String? get id;
  @override
  @JsonKey(name: 'TextId')
  String? get textId;
  @override
  @JsonKey(name: 'ParentId')
  String? get parentId;
  @override
  @JsonKey(name: 'Title')
  String? get title;
  @override
  @JsonKey(name: 'QuestionsNum')
  String? get questionsCount;
  @override
  @JsonKey(name: 'Info')
  String? get description;
  @override
  @JsonKey(name: 'Editors')
  String? get editors;
  @override
  @JsonKey(name: 'CreatedAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'PlayedAt')
  String? get playedAt;
  @override
  @JsonKey(name: 'tour')
  @ToursListConverter()
  List<TourDto>? get tours;
  @override
  @JsonKey(ignore: true)
  _$$TournamentDtoImplCopyWith<_$TournamentDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

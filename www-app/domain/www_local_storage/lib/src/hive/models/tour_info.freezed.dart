// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tour_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TourInfoHiveModel {
  @HiveField(TourInfoHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.title)
  String? get title => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.questionsCount)
  String? get questionsCount => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.description)
  String? get description => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.url)
  String? get url => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.editors)
  String? get editors => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.createdAt)
  String? get createdAt => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.playedAt)
  String? get playedAt => throw _privateConstructorUsedError;
  @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
  TournamentInfoHiveModel? get tournamentInfo =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourInfoHiveModelCopyWith<TourInfoHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourInfoHiveModelCopyWith<$Res> {
  factory $TourInfoHiveModelCopyWith(
          TourInfoHiveModel value, $Res Function(TourInfoHiveModel) then) =
      _$TourInfoHiveModelCopyWithImpl<$Res, TourInfoHiveModel>;
  @useResult
  $Res call(
      {@HiveField(TourInfoHiveFieldsIds.id) String? id,
      @HiveField(TourInfoHiveFieldsIds.title) String? title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount) String? questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description) String? description,
      @HiveField(TourInfoHiveFieldsIds.url) String? url,
      @HiveField(TourInfoHiveFieldsIds.editors) String? editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt) String? createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt) String? playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
      TournamentInfoHiveModel? tournamentInfo});

  $TournamentInfoHiveModelCopyWith<$Res>? get tournamentInfo;
}

/// @nodoc
class _$TourInfoHiveModelCopyWithImpl<$Res, $Val extends TourInfoHiveModel>
    implements $TourInfoHiveModelCopyWith<$Res> {
  _$TourInfoHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? questionsCount = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? editors = freezed,
    Object? createdAt = freezed,
    Object? playedAt = freezed,
    Object? tournamentInfo = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
      tournamentInfo: freezed == tournamentInfo
          ? _value.tournamentInfo
          : tournamentInfo // ignore: cast_nullable_to_non_nullable
              as TournamentInfoHiveModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoHiveModelCopyWith<$Res>? get tournamentInfo {
    if (_value.tournamentInfo == null) {
      return null;
    }

    return $TournamentInfoHiveModelCopyWith<$Res>(_value.tournamentInfo!,
        (value) {
      return _then(_value.copyWith(tournamentInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TourInfoHiveModelImplCopyWith<$Res>
    implements $TourInfoHiveModelCopyWith<$Res> {
  factory _$$TourInfoHiveModelImplCopyWith(_$TourInfoHiveModelImpl value,
          $Res Function(_$TourInfoHiveModelImpl) then) =
      __$$TourInfoHiveModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(TourInfoHiveFieldsIds.id) String? id,
      @HiveField(TourInfoHiveFieldsIds.title) String? title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount) String? questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description) String? description,
      @HiveField(TourInfoHiveFieldsIds.url) String? url,
      @HiveField(TourInfoHiveFieldsIds.editors) String? editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt) String? createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt) String? playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
      TournamentInfoHiveModel? tournamentInfo});

  @override
  $TournamentInfoHiveModelCopyWith<$Res>? get tournamentInfo;
}

/// @nodoc
class __$$TourInfoHiveModelImplCopyWithImpl<$Res>
    extends _$TourInfoHiveModelCopyWithImpl<$Res, _$TourInfoHiveModelImpl>
    implements _$$TourInfoHiveModelImplCopyWith<$Res> {
  __$$TourInfoHiveModelImplCopyWithImpl(_$TourInfoHiveModelImpl _value,
      $Res Function(_$TourInfoHiveModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? questionsCount = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? editors = freezed,
    Object? createdAt = freezed,
    Object? playedAt = freezed,
    Object? tournamentInfo = freezed,
  }) {
    return _then(_$TourInfoHiveModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
      tournamentInfo: freezed == tournamentInfo
          ? _value.tournamentInfo
          : tournamentInfo // ignore: cast_nullable_to_non_nullable
              as TournamentInfoHiveModel?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTourInfoTypeId)
class _$TourInfoHiveModelImpl implements _TourInfoHiveModel {
  const _$TourInfoHiveModelImpl(
      {@HiveField(TourInfoHiveFieldsIds.id) this.id,
      @HiveField(TourInfoHiveFieldsIds.title) this.title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount) this.questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description) this.description,
      @HiveField(TourInfoHiveFieldsIds.url) this.url,
      @HiveField(TourInfoHiveFieldsIds.editors) this.editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt) this.createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt) this.playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo) this.tournamentInfo});

  @override
  @HiveField(TourInfoHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(TourInfoHiveFieldsIds.title)
  final String? title;
  @override
  @HiveField(TourInfoHiveFieldsIds.questionsCount)
  final String? questionsCount;
  @override
  @HiveField(TourInfoHiveFieldsIds.description)
  final String? description;
  @override
  @HiveField(TourInfoHiveFieldsIds.url)
  final String? url;
  @override
  @HiveField(TourInfoHiveFieldsIds.editors)
  final String? editors;
  @override
  @HiveField(TourInfoHiveFieldsIds.createdAt)
  final String? createdAt;
  @override
  @HiveField(TourInfoHiveFieldsIds.playedAt)
  final String? playedAt;
  @override
  @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
  final TournamentInfoHiveModel? tournamentInfo;

  @override
  String toString() {
    return 'TourInfoHiveModel(id: $id, title: $title, questionsCount: $questionsCount, description: $description, url: $url, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, tournamentInfo: $tournamentInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TourInfoHiveModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.questionsCount, questionsCount) ||
                other.questionsCount == questionsCount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.editors, editors) || other.editors == editors) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.playedAt, playedAt) ||
                other.playedAt == playedAt) &&
            (identical(other.tournamentInfo, tournamentInfo) ||
                other.tournamentInfo == tournamentInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, questionsCount,
      description, url, editors, createdAt, playedAt, tournamentInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TourInfoHiveModelImplCopyWith<_$TourInfoHiveModelImpl> get copyWith =>
      __$$TourInfoHiveModelImplCopyWithImpl<_$TourInfoHiveModelImpl>(
          this, _$identity);
}

abstract class _TourInfoHiveModel implements TourInfoHiveModel {
  const factory _TourInfoHiveModel(
      {@HiveField(TourInfoHiveFieldsIds.id) final String? id,
      @HiveField(TourInfoHiveFieldsIds.title) final String? title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount)
      final String? questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description) final String? description,
      @HiveField(TourInfoHiveFieldsIds.url) final String? url,
      @HiveField(TourInfoHiveFieldsIds.editors) final String? editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt) final String? createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt) final String? playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
      final TournamentInfoHiveModel? tournamentInfo}) = _$TourInfoHiveModelImpl;

  @override
  @HiveField(TourInfoHiveFieldsIds.id)
  String? get id;
  @override
  @HiveField(TourInfoHiveFieldsIds.title)
  String? get title;
  @override
  @HiveField(TourInfoHiveFieldsIds.questionsCount)
  String? get questionsCount;
  @override
  @HiveField(TourInfoHiveFieldsIds.description)
  String? get description;
  @override
  @HiveField(TourInfoHiveFieldsIds.url)
  String? get url;
  @override
  @HiveField(TourInfoHiveFieldsIds.editors)
  String? get editors;
  @override
  @HiveField(TourInfoHiveFieldsIds.createdAt)
  String? get createdAt;
  @override
  @HiveField(TourInfoHiveFieldsIds.playedAt)
  String? get playedAt;
  @override
  @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
  TournamentInfoHiveModel? get tournamentInfo;
  @override
  @JsonKey(ignore: true)
  _$$TourInfoHiveModelImplCopyWith<_$TourInfoHiveModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

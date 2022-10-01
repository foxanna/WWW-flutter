// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tour_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$TourInfoHiveModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(TourInfoHiveFieldsIds.id)
          String? id,
      @HiveField(TourInfoHiveFieldsIds.title)
          String? title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount)
          String? questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description)
          String? description,
      @HiveField(TourInfoHiveFieldsIds.url)
          String? url,
      @HiveField(TourInfoHiveFieldsIds.editors)
          String? editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt)
          String? createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt)
          String? playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
          TournamentInfoHiveModel? tournamentInfo});

  $TournamentInfoHiveModelCopyWith<$Res>? get tournamentInfo;
}

/// @nodoc
class _$TourInfoHiveModelCopyWithImpl<$Res>
    implements $TourInfoHiveModelCopyWith<$Res> {
  _$TourInfoHiveModelCopyWithImpl(this._value, this._then);

  final TourInfoHiveModel _value;
  // ignore: unused_field
  final $Res Function(TourInfoHiveModel) _then;

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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
      tournamentInfo: tournamentInfo == freezed
          ? _value.tournamentInfo
          : tournamentInfo // ignore: cast_nullable_to_non_nullable
              as TournamentInfoHiveModel?,
    ));
  }

  @override
  $TournamentInfoHiveModelCopyWith<$Res>? get tournamentInfo {
    if (_value.tournamentInfo == null) {
      return null;
    }

    return $TournamentInfoHiveModelCopyWith<$Res>(_value.tournamentInfo!,
        (value) {
      return _then(_value.copyWith(tournamentInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_TourInfoHiveModelCopyWith<$Res>
    implements $TourInfoHiveModelCopyWith<$Res> {
  factory _$$_TourInfoHiveModelCopyWith(_$_TourInfoHiveModel value,
          $Res Function(_$_TourInfoHiveModel) then) =
      __$$_TourInfoHiveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(TourInfoHiveFieldsIds.id)
          String? id,
      @HiveField(TourInfoHiveFieldsIds.title)
          String? title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount)
          String? questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description)
          String? description,
      @HiveField(TourInfoHiveFieldsIds.url)
          String? url,
      @HiveField(TourInfoHiveFieldsIds.editors)
          String? editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt)
          String? createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt)
          String? playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
          TournamentInfoHiveModel? tournamentInfo});

  @override
  $TournamentInfoHiveModelCopyWith<$Res>? get tournamentInfo;
}

/// @nodoc
class __$$_TourInfoHiveModelCopyWithImpl<$Res>
    extends _$TourInfoHiveModelCopyWithImpl<$Res>
    implements _$$_TourInfoHiveModelCopyWith<$Res> {
  __$$_TourInfoHiveModelCopyWithImpl(
      _$_TourInfoHiveModel _value, $Res Function(_$_TourInfoHiveModel) _then)
      : super(_value, (v) => _then(v as _$_TourInfoHiveModel));

  @override
  _$_TourInfoHiveModel get _value => super._value as _$_TourInfoHiveModel;

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
    return _then(_$_TourInfoHiveModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
      tournamentInfo: tournamentInfo == freezed
          ? _value.tournamentInfo
          : tournamentInfo // ignore: cast_nullable_to_non_nullable
              as TournamentInfoHiveModel?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTourInfoTypeId)
class _$_TourInfoHiveModel implements _TourInfoHiveModel {
  const _$_TourInfoHiveModel(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TourInfoHiveModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.questionsCount, questionsCount) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.editors, editors) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.playedAt, playedAt) &&
            const DeepCollectionEquality()
                .equals(other.tournamentInfo, tournamentInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(questionsCount),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(editors),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(playedAt),
      const DeepCollectionEquality().hash(tournamentInfo));

  @JsonKey(ignore: true)
  @override
  _$$_TourInfoHiveModelCopyWith<_$_TourInfoHiveModel> get copyWith =>
      __$$_TourInfoHiveModelCopyWithImpl<_$_TourInfoHiveModel>(
          this, _$identity);
}

abstract class _TourInfoHiveModel implements TourInfoHiveModel {
  const factory _TourInfoHiveModel(
          {@HiveField(TourInfoHiveFieldsIds.id)
              final String? id,
          @HiveField(TourInfoHiveFieldsIds.title)
              final String? title,
          @HiveField(TourInfoHiveFieldsIds.questionsCount)
              final String? questionsCount,
          @HiveField(TourInfoHiveFieldsIds.description)
              final String? description,
          @HiveField(TourInfoHiveFieldsIds.url)
              final String? url,
          @HiveField(TourInfoHiveFieldsIds.editors)
              final String? editors,
          @HiveField(TourInfoHiveFieldsIds.createdAt)
              final String? createdAt,
          @HiveField(TourInfoHiveFieldsIds.playedAt)
              final String? playedAt,
          @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
              final TournamentInfoHiveModel? tournamentInfo}) =
      _$_TourInfoHiveModel;

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
  _$$_TourInfoHiveModelCopyWith<_$_TourInfoHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tour_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TourInfoTearOff {
  const _$TourInfoTearOff();

  _TourInfo call(
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
          TournamentInfo tournamentInfo = const TournamentInfo()}) {
    return _TourInfo(
      id: id,
      title: title,
      questionsCount: questionsCount,
      description: description,
      url: url,
      editors: editors,
      createdAt: createdAt,
      playedAt: playedAt,
      tournamentInfo: tournamentInfo,
    );
  }
}

/// @nodoc
const $TourInfo = _$TourInfoTearOff();

/// @nodoc
mixin _$TourInfo {
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
  TournamentInfo get tournamentInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourInfoCopyWith<TourInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourInfoCopyWith<$Res> {
  factory $TourInfoCopyWith(TourInfo value, $Res Function(TourInfo) then) =
      _$TourInfoCopyWithImpl<$Res>;
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
          TournamentInfo tournamentInfo});

  $TournamentInfoCopyWith<$Res> get tournamentInfo;
}

/// @nodoc
class _$TourInfoCopyWithImpl<$Res> implements $TourInfoCopyWith<$Res> {
  _$TourInfoCopyWithImpl(this._value, this._then);

  final TourInfo _value;
  // ignore: unused_field
  final $Res Function(TourInfo) _then;

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
              as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get tournamentInfo {
    return $TournamentInfoCopyWith<$Res>(_value.tournamentInfo, (value) {
      return _then(_value.copyWith(tournamentInfo: value));
    });
  }
}

/// @nodoc
abstract class _$TourInfoCopyWith<$Res> implements $TourInfoCopyWith<$Res> {
  factory _$TourInfoCopyWith(_TourInfo value, $Res Function(_TourInfo) then) =
      __$TourInfoCopyWithImpl<$Res>;
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
          TournamentInfo tournamentInfo});

  @override
  $TournamentInfoCopyWith<$Res> get tournamentInfo;
}

/// @nodoc
class __$TourInfoCopyWithImpl<$Res> extends _$TourInfoCopyWithImpl<$Res>
    implements _$TourInfoCopyWith<$Res> {
  __$TourInfoCopyWithImpl(_TourInfo _value, $Res Function(_TourInfo) _then)
      : super(_value, (v) => _then(v as _TourInfo));

  @override
  _TourInfo get _value => super._value as _TourInfo;

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
    return _then(_TourInfo(
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
              as TournamentInfo,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTourInfoTypeId)
class _$_TourInfo implements _TourInfo {
  const _$_TourInfo(
      {@HiveField(TourInfoHiveFieldsIds.id)
          this.id,
      @HiveField(TourInfoHiveFieldsIds.title)
          this.title,
      @HiveField(TourInfoHiveFieldsIds.questionsCount)
          this.questionsCount,
      @HiveField(TourInfoHiveFieldsIds.description)
          this.description,
      @HiveField(TourInfoHiveFieldsIds.url)
          this.url,
      @HiveField(TourInfoHiveFieldsIds.editors)
          this.editors,
      @HiveField(TourInfoHiveFieldsIds.createdAt)
          this.createdAt,
      @HiveField(TourInfoHiveFieldsIds.playedAt)
          this.playedAt,
      @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
          this.tournamentInfo = const TournamentInfo()});

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
  @JsonKey(defaultValue: const TournamentInfo())
  @override
  @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
  final TournamentInfo tournamentInfo;

  @override
  String toString() {
    return 'TourInfo(id: $id, title: $title, questionsCount: $questionsCount, description: $description, url: $url, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, tournamentInfo: $tournamentInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourInfo &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.questionsCount, questionsCount) ||
                const DeepCollectionEquality()
                    .equals(other.questionsCount, questionsCount)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.editors, editors) ||
                const DeepCollectionEquality()
                    .equals(other.editors, editors)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.playedAt, playedAt) ||
                const DeepCollectionEquality()
                    .equals(other.playedAt, playedAt)) &&
            (identical(other.tournamentInfo, tournamentInfo) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentInfo, tournamentInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(questionsCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(editors) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(playedAt) ^
      const DeepCollectionEquality().hash(tournamentInfo);

  @JsonKey(ignore: true)
  @override
  _$TourInfoCopyWith<_TourInfo> get copyWith =>
      __$TourInfoCopyWithImpl<_TourInfo>(this, _$identity);
}

abstract class _TourInfo implements TourInfo {
  const factory _TourInfo(
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
          TournamentInfo tournamentInfo}) = _$_TourInfo;

  @override
  @HiveField(TourInfoHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.title)
  String? get title => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.questionsCount)
  String? get questionsCount => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.description)
  String? get description => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.url)
  String? get url => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.editors)
  String? get editors => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.createdAt)
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.playedAt)
  String? get playedAt => throw _privateConstructorUsedError;
  @override
  @HiveField(TourInfoHiveFieldsIds.tournamentInfo)
  TournamentInfo get tournamentInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TourInfoCopyWith<_TourInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

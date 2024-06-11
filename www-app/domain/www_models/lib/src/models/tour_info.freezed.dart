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
mixin _$TourInfo {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get questionsCount => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get editors => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get playedAt => throw _privateConstructorUsedError;
  TournamentInfo get tournamentInfo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourInfoCopyWith<TourInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourInfoCopyWith<$Res> {
  factory $TourInfoCopyWith(TourInfo value, $Res Function(TourInfo) then) =
      _$TourInfoCopyWithImpl<$Res, TourInfo>;
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? questionsCount,
      String? description,
      String? url,
      String? editors,
      String? createdAt,
      String? playedAt,
      TournamentInfo tournamentInfo});

  $TournamentInfoCopyWith<$Res> get tournamentInfo;
}

/// @nodoc
class _$TourInfoCopyWithImpl<$Res, $Val extends TourInfo>
    implements $TourInfoCopyWith<$Res> {
  _$TourInfoCopyWithImpl(this._value, this._then);

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
    Object? tournamentInfo = null,
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
      tournamentInfo: null == tournamentInfo
          ? _value.tournamentInfo
          : tournamentInfo // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get tournamentInfo {
    return $TournamentInfoCopyWith<$Res>(_value.tournamentInfo, (value) {
      return _then(_value.copyWith(tournamentInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TourInfoImplCopyWith<$Res>
    implements $TourInfoCopyWith<$Res> {
  factory _$$TourInfoImplCopyWith(
          _$TourInfoImpl value, $Res Function(_$TourInfoImpl) then) =
      __$$TourInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? title,
      String? questionsCount,
      String? description,
      String? url,
      String? editors,
      String? createdAt,
      String? playedAt,
      TournamentInfo tournamentInfo});

  @override
  $TournamentInfoCopyWith<$Res> get tournamentInfo;
}

/// @nodoc
class __$$TourInfoImplCopyWithImpl<$Res>
    extends _$TourInfoCopyWithImpl<$Res, _$TourInfoImpl>
    implements _$$TourInfoImplCopyWith<$Res> {
  __$$TourInfoImplCopyWithImpl(
      _$TourInfoImpl _value, $Res Function(_$TourInfoImpl) _then)
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
    Object? tournamentInfo = null,
  }) {
    return _then(_$TourInfoImpl(
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
      tournamentInfo: null == tournamentInfo
          ? _value.tournamentInfo
          : tournamentInfo // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }
}

/// @nodoc

class _$TourInfoImpl implements _TourInfo {
  const _$TourInfoImpl(
      {this.id,
      this.title,
      this.questionsCount,
      this.description,
      this.url,
      this.editors,
      this.createdAt,
      this.playedAt,
      this.tournamentInfo = const TournamentInfo()});

  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? questionsCount;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? editors;
  @override
  final String? createdAt;
  @override
  final String? playedAt;
  @override
  @JsonKey()
  final TournamentInfo tournamentInfo;

  @override
  String toString() {
    return 'TourInfo(id: $id, title: $title, questionsCount: $questionsCount, description: $description, url: $url, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, tournamentInfo: $tournamentInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TourInfoImpl &&
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
  _$$TourInfoImplCopyWith<_$TourInfoImpl> get copyWith =>
      __$$TourInfoImplCopyWithImpl<_$TourInfoImpl>(this, _$identity);
}

abstract class _TourInfo implements TourInfo {
  const factory _TourInfo(
      {final String? id,
      final String? title,
      final String? questionsCount,
      final String? description,
      final String? url,
      final String? editors,
      final String? createdAt,
      final String? playedAt,
      final TournamentInfo tournamentInfo}) = _$TourInfoImpl;

  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get questionsCount;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get editors;
  @override
  String? get createdAt;
  @override
  String? get playedAt;
  @override
  TournamentInfo get tournamentInfo;
  @override
  @JsonKey(ignore: true)
  _$$TourInfoImplCopyWith<_$TourInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

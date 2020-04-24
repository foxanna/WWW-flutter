// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tour_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TourInfoTearOff {
  const _$TourInfoTearOff();

  _TourInfo call(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      TournamentInfo tournamentInfo}) {
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

// ignore: unused_element
const $TourInfo = _$TourInfoTearOff();

mixin _$TourInfo {
  String get id;
  String get title;
  String get questionsCount;
  String get description;
  String get url;
  String get editors;
  String get createdAt;
  String get playedAt;
  TournamentInfo get tournamentInfo;

  $TourInfoCopyWith<TourInfo> get copyWith;
}

abstract class $TourInfoCopyWith<$Res> {
  factory $TourInfoCopyWith(TourInfo value, $Res Function(TourInfo) then) =
      _$TourInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      TournamentInfo tournamentInfo});

  $TournamentInfoCopyWith<$Res> get tournamentInfo;
}

class _$TourInfoCopyWithImpl<$Res> implements $TourInfoCopyWith<$Res> {
  _$TourInfoCopyWithImpl(this._value, this._then);

  final TourInfo _value;
  // ignore: unused_field
  final $Res Function(TourInfo) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object questionsCount = freezed,
    Object description = freezed,
    Object url = freezed,
    Object editors = freezed,
    Object createdAt = freezed,
    Object playedAt = freezed,
    Object tournamentInfo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      editors: editors == freezed ? _value.editors : editors as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      playedAt: playedAt == freezed ? _value.playedAt : playedAt as String,
      tournamentInfo: tournamentInfo == freezed
          ? _value.tournamentInfo
          : tournamentInfo as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get tournamentInfo {
    if (_value.tournamentInfo == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.tournamentInfo, (value) {
      return _then(_value.copyWith(tournamentInfo: value));
    });
  }
}

abstract class _$TourInfoCopyWith<$Res> implements $TourInfoCopyWith<$Res> {
  factory _$TourInfoCopyWith(_TourInfo value, $Res Function(_TourInfo) then) =
      __$TourInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      TournamentInfo tournamentInfo});

  @override
  $TournamentInfoCopyWith<$Res> get tournamentInfo;
}

class __$TourInfoCopyWithImpl<$Res> extends _$TourInfoCopyWithImpl<$Res>
    implements _$TourInfoCopyWith<$Res> {
  __$TourInfoCopyWithImpl(_TourInfo _value, $Res Function(_TourInfo) _then)
      : super(_value, (v) => _then(v as _TourInfo));

  @override
  _TourInfo get _value => super._value as _TourInfo;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object questionsCount = freezed,
    Object description = freezed,
    Object url = freezed,
    Object editors = freezed,
    Object createdAt = freezed,
    Object playedAt = freezed,
    Object tournamentInfo = freezed,
  }) {
    return _then(_TourInfo(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      questionsCount: questionsCount == freezed
          ? _value.questionsCount
          : questionsCount as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      editors: editors == freezed ? _value.editors : editors as String,
      createdAt: createdAt == freezed ? _value.createdAt : createdAt as String,
      playedAt: playedAt == freezed ? _value.playedAt : playedAt as String,
      tournamentInfo: tournamentInfo == freezed
          ? _value.tournamentInfo
          : tournamentInfo as TournamentInfo,
    ));
  }
}

class _$_TourInfo with DiagnosticableTreeMixin implements _TourInfo {
  const _$_TourInfo(
      {this.id,
      this.title,
      this.questionsCount,
      this.description,
      this.url,
      this.editors,
      this.createdAt,
      this.playedAt,
      this.tournamentInfo});

  @override
  final String id;
  @override
  final String title;
  @override
  final String questionsCount;
  @override
  final String description;
  @override
  final String url;
  @override
  final String editors;
  @override
  final String createdAt;
  @override
  final String playedAt;
  @override
  final TournamentInfo tournamentInfo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourInfo(id: $id, title: $title, questionsCount: $questionsCount, description: $description, url: $url, editors: $editors, createdAt: $createdAt, playedAt: $playedAt, tournamentInfo: $tournamentInfo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('questionsCount', questionsCount))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('url', url))
      ..add(DiagnosticsProperty('editors', editors))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('playedAt', playedAt))
      ..add(DiagnosticsProperty('tournamentInfo', tournamentInfo));
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

  @override
  _$TourInfoCopyWith<_TourInfo> get copyWith =>
      __$TourInfoCopyWithImpl<_TourInfo>(this, _$identity);
}

abstract class _TourInfo implements TourInfo {
  const factory _TourInfo(
      {String id,
      String title,
      String questionsCount,
      String description,
      String url,
      String editors,
      String createdAt,
      String playedAt,
      TournamentInfo tournamentInfo}) = _$_TourInfo;

  @override
  String get id;
  @override
  String get title;
  @override
  String get questionsCount;
  @override
  String get description;
  @override
  String get url;
  @override
  String get editors;
  @override
  String get createdAt;
  @override
  String get playedAt;
  @override
  TournamentInfo get tournamentInfo;
  @override
  _$TourInfoCopyWith<_TourInfo> get copyWith;
}

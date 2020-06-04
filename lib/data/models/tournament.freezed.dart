// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tournament.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentTearOff {
  const _$TournamentTearOff();

  _Tournament call(
      {@HiveField(hiveTournamentIdFieldId)
          String id,
      @HiveField(hiveTournamentId2FieldId)
          String id2,
      @HiveField(hiveTournamentInfoFieldId)
          TournamentInfo info = const TournamentInfo(),
      @HiveField(hiveTournamentStatusFieldId)
          TournamentStatus status = const TournamentStatus(),
      @HiveField(hiveTournamentToursFieldId)
          List<Tour> tours = const <Tour>[]}) {
    return _Tournament(
      id: id,
      id2: id2,
      info: info,
      status: status,
      tours: tours,
    );
  }
}

// ignore: unused_element
const $Tournament = _$TournamentTearOff();

mixin _$Tournament {
  @HiveField(hiveTournamentIdFieldId)
  String get id;
  @HiveField(hiveTournamentId2FieldId)
  String get id2;
  @HiveField(hiveTournamentInfoFieldId)
  TournamentInfo get info;
  @HiveField(hiveTournamentStatusFieldId)
  TournamentStatus get status;
  @HiveField(hiveTournamentToursFieldId)
  List<Tour> get tours;

  $TournamentCopyWith<Tournament> get copyWith;
}

abstract class $TournamentCopyWith<$Res> {
  factory $TournamentCopyWith(
          Tournament value, $Res Function(Tournament) then) =
      _$TournamentCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(hiveTournamentIdFieldId) String id,
      @HiveField(hiveTournamentId2FieldId) String id2,
      @HiveField(hiveTournamentInfoFieldId) TournamentInfo info,
      @HiveField(hiveTournamentStatusFieldId) TournamentStatus status,
      @HiveField(hiveTournamentToursFieldId) List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

class _$TournamentCopyWithImpl<$Res> implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._value, this._then);

  final Tournament _value;
  // ignore: unused_field
  final $Res Function(Tournament) _then;

  @override
  $Res call({
    Object id = freezed,
    Object id2 = freezed,
    Object info = freezed,
    Object status = freezed,
    Object tours = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      id2: id2 == freezed ? _value.id2 : id2 as String,
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
      tours: tours == freezed ? _value.tours : tours as List<Tour>,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

abstract class _$TournamentCopyWith<$Res> implements $TournamentCopyWith<$Res> {
  factory _$TournamentCopyWith(
          _Tournament value, $Res Function(_Tournament) then) =
      __$TournamentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(hiveTournamentIdFieldId) String id,
      @HiveField(hiveTournamentId2FieldId) String id2,
      @HiveField(hiveTournamentInfoFieldId) TournamentInfo info,
      @HiveField(hiveTournamentStatusFieldId) TournamentStatus status,
      @HiveField(hiveTournamentToursFieldId) List<Tour> tours});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

class __$TournamentCopyWithImpl<$Res> extends _$TournamentCopyWithImpl<$Res>
    implements _$TournamentCopyWith<$Res> {
  __$TournamentCopyWithImpl(
      _Tournament _value, $Res Function(_Tournament) _then)
      : super(_value, (v) => _then(v as _Tournament));

  @override
  _Tournament get _value => super._value as _Tournament;

  @override
  $Res call({
    Object id = freezed,
    Object id2 = freezed,
    Object info = freezed,
    Object status = freezed,
    Object tours = freezed,
  }) {
    return _then(_Tournament(
      id: id == freezed ? _value.id : id as String,
      id2: id2 == freezed ? _value.id2 : id2 as String,
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
      tours: tours == freezed ? _value.tours : tours as List<Tour>,
    ));
  }
}

class _$_Tournament with DiagnosticableTreeMixin implements _Tournament {
  const _$_Tournament(
      {@HiveField(hiveTournamentIdFieldId)
          this.id,
      @HiveField(hiveTournamentId2FieldId)
          this.id2,
      @HiveField(hiveTournamentInfoFieldId)
          this.info = const TournamentInfo(),
      @HiveField(hiveTournamentStatusFieldId)
          this.status = const TournamentStatus(),
      @HiveField(hiveTournamentToursFieldId)
          this.tours = const <Tour>[]})
      : assert(info != null),
        assert(status != null),
        assert(tours != null);

  @override
  @HiveField(hiveTournamentIdFieldId)
  final String id;
  @override
  @HiveField(hiveTournamentId2FieldId)
  final String id2;
  @JsonKey(defaultValue: const TournamentInfo())
  @override
  @HiveField(hiveTournamentInfoFieldId)
  final TournamentInfo info;
  @JsonKey(defaultValue: const TournamentStatus())
  @override
  @HiveField(hiveTournamentStatusFieldId)
  final TournamentStatus status;
  @JsonKey(defaultValue: const <Tour>[])
  @override
  @HiveField(hiveTournamentToursFieldId)
  final List<Tour> tours;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Tournament(id: $id, id2: $id2, info: $info, status: $status, tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Tournament'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('id2', id2))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tournament &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.id2, id2) ||
                const DeepCollectionEquality().equals(other.id2, id2)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(id2) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tours);

  @override
  _$TournamentCopyWith<_Tournament> get copyWith =>
      __$TournamentCopyWithImpl<_Tournament>(this, _$identity);
}

abstract class _Tournament implements Tournament {
  const factory _Tournament(
      {@HiveField(hiveTournamentIdFieldId) String id,
      @HiveField(hiveTournamentId2FieldId) String id2,
      @HiveField(hiveTournamentInfoFieldId) TournamentInfo info,
      @HiveField(hiveTournamentStatusFieldId) TournamentStatus status,
      @HiveField(hiveTournamentToursFieldId) List<Tour> tours}) = _$_Tournament;

  @override
  @HiveField(hiveTournamentIdFieldId)
  String get id;
  @override
  @HiveField(hiveTournamentId2FieldId)
  String get id2;
  @override
  @HiveField(hiveTournamentInfoFieldId)
  TournamentInfo get info;
  @override
  @HiveField(hiveTournamentStatusFieldId)
  TournamentStatus get status;
  @override
  @HiveField(hiveTournamentToursFieldId)
  List<Tour> get tours;
  @override
  _$TournamentCopyWith<_Tournament> get copyWith;
}

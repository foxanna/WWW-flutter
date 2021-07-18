// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournament.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TournamentTearOff {
  const _$TournamentTearOff();

  _Tournament call(
      {@HiveField(TournamentHiveFieldsIds.id)
          String? id,
      @HiveField(TournamentHiveFieldsIds.id2)
          String? id2,
      @HiveField(TournamentHiveFieldsIds.info)
          TournamentInfo info = const TournamentInfo(),
      @HiveField(TournamentHiveFieldsIds.status)
          TournamentStatus status = const TournamentStatus(),
      @HiveField(TournamentHiveFieldsIds.tours)
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

/// @nodoc
const $Tournament = _$TournamentTearOff();

/// @nodoc
mixin _$Tournament {
  @HiveField(TournamentHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.id2)
  String? get id2 => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.info)
  TournamentInfo get info => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.status)
  TournamentStatus get status => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.tours)
  List<Tour> get tours => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentCopyWith<Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentCopyWith<$Res> {
  factory $TournamentCopyWith(
          Tournament value, $Res Function(Tournament) then) =
      _$TournamentCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(TournamentHiveFieldsIds.id) String? id,
      @HiveField(TournamentHiveFieldsIds.id2) String? id2,
      @HiveField(TournamentHiveFieldsIds.info) TournamentInfo info,
      @HiveField(TournamentHiveFieldsIds.status) TournamentStatus status,
      @HiveField(TournamentHiveFieldsIds.tours) List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TournamentCopyWithImpl<$Res> implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._value, this._then);

  final Tournament _value;
  // ignore: unused_field
  final $Res Function(Tournament) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? id2 = freezed,
    Object? info = freezed,
    Object? status = freezed,
    Object? tours = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      id2: id2 == freezed
          ? _value.id2
          : id2 // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<Tour>,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$TournamentCopyWith<$Res> implements $TournamentCopyWith<$Res> {
  factory _$TournamentCopyWith(
          _Tournament value, $Res Function(_Tournament) then) =
      __$TournamentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(TournamentHiveFieldsIds.id) String? id,
      @HiveField(TournamentHiveFieldsIds.id2) String? id2,
      @HiveField(TournamentHiveFieldsIds.info) TournamentInfo info,
      @HiveField(TournamentHiveFieldsIds.status) TournamentStatus status,
      @HiveField(TournamentHiveFieldsIds.tours) List<Tour> tours});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$TournamentCopyWithImpl<$Res> extends _$TournamentCopyWithImpl<$Res>
    implements _$TournamentCopyWith<$Res> {
  __$TournamentCopyWithImpl(
      _Tournament _value, $Res Function(_Tournament) _then)
      : super(_value, (v) => _then(v as _Tournament));

  @override
  _Tournament get _value => super._value as _Tournament;

  @override
  $Res call({
    Object? id = freezed,
    Object? id2 = freezed,
    Object? info = freezed,
    Object? status = freezed,
    Object? tours = freezed,
  }) {
    return _then(_Tournament(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      id2: id2 == freezed
          ? _value.id2
          : id2 // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<Tour>,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTournamentTypeId)
class _$_Tournament implements _Tournament {
  const _$_Tournament(
      {@HiveField(TournamentHiveFieldsIds.id)
          this.id,
      @HiveField(TournamentHiveFieldsIds.id2)
          this.id2,
      @HiveField(TournamentHiveFieldsIds.info)
          this.info = const TournamentInfo(),
      @HiveField(TournamentHiveFieldsIds.status)
          this.status = const TournamentStatus(),
      @HiveField(TournamentHiveFieldsIds.tours)
          this.tours = const <Tour>[]});

  @override
  @HiveField(TournamentHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(TournamentHiveFieldsIds.id2)
  final String? id2;
  @JsonKey(defaultValue: const TournamentInfo())
  @override
  @HiveField(TournamentHiveFieldsIds.info)
  final TournamentInfo info;
  @JsonKey(defaultValue: const TournamentStatus())
  @override
  @HiveField(TournamentHiveFieldsIds.status)
  final TournamentStatus status;
  @JsonKey(defaultValue: const <Tour>[])
  @override
  @HiveField(TournamentHiveFieldsIds.tours)
  final List<Tour> tours;

  @override
  String toString() {
    return 'Tournament(id: $id, id2: $id2, info: $info, status: $status, tours: $tours)';
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

  @JsonKey(ignore: true)
  @override
  _$TournamentCopyWith<_Tournament> get copyWith =>
      __$TournamentCopyWithImpl<_Tournament>(this, _$identity);
}

abstract class _Tournament implements Tournament {
  const factory _Tournament(
          {@HiveField(TournamentHiveFieldsIds.id) String? id,
          @HiveField(TournamentHiveFieldsIds.id2) String? id2,
          @HiveField(TournamentHiveFieldsIds.info) TournamentInfo info,
          @HiveField(TournamentHiveFieldsIds.status) TournamentStatus status,
          @HiveField(TournamentHiveFieldsIds.tours) List<Tour> tours}) =
      _$_Tournament;

  @override
  @HiveField(TournamentHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.id2)
  String? get id2 => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.info)
  TournamentInfo get info => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.status)
  TournamentStatus get status => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.tours)
  List<Tour> get tours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentCopyWith<_Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

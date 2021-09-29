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
class _$TournamentHiveModelTearOff {
  const _$TournamentHiveModelTearOff();

  _TournamentHiveModel call(
      {@HiveField(TournamentHiveFieldsIds.id)
          String? id,
      @HiveField(TournamentHiveFieldsIds.id2)
          String? id2,
      @HiveField(TournamentHiveFieldsIds.info)
          TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
          TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours)
          List<TourHiveModel>? tours}) {
    return _TournamentHiveModel(
      id: id,
      id2: id2,
      info: info,
      status: status,
      tours: tours,
    );
  }
}

/// @nodoc
const $TournamentHiveModel = _$TournamentHiveModelTearOff();

/// @nodoc
mixin _$TournamentHiveModel {
  @HiveField(TournamentHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.id2)
  String? get id2 => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.info)
  TournamentInfoHiveModel? get info => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.status)
  TournamentStatusHiveModel? get status => throw _privateConstructorUsedError;
  @HiveField(TournamentHiveFieldsIds.tours)
  List<TourHiveModel>? get tours => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentHiveModelCopyWith<TournamentHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentHiveModelCopyWith<$Res> {
  factory $TournamentHiveModelCopyWith(
          TournamentHiveModel value, $Res Function(TournamentHiveModel) then) =
      _$TournamentHiveModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(TournamentHiveFieldsIds.id)
          String? id,
      @HiveField(TournamentHiveFieldsIds.id2)
          String? id2,
      @HiveField(TournamentHiveFieldsIds.info)
          TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
          TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours)
          List<TourHiveModel>? tours});

  $TournamentInfoHiveModelCopyWith<$Res>? get info;
  $TournamentStatusHiveModelCopyWith<$Res>? get status;
}

/// @nodoc
class _$TournamentHiveModelCopyWithImpl<$Res>
    implements $TournamentHiveModelCopyWith<$Res> {
  _$TournamentHiveModelCopyWithImpl(this._value, this._then);

  final TournamentHiveModel _value;
  // ignore: unused_field
  final $Res Function(TournamentHiveModel) _then;

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
              as TournamentInfoHiveModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatusHiveModel?,
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourHiveModel>?,
    ));
  }

  @override
  $TournamentInfoHiveModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $TournamentInfoHiveModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusHiveModelCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $TournamentStatusHiveModelCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$TournamentHiveModelCopyWith<$Res>
    implements $TournamentHiveModelCopyWith<$Res> {
  factory _$TournamentHiveModelCopyWith(_TournamentHiveModel value,
          $Res Function(_TournamentHiveModel) then) =
      __$TournamentHiveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(TournamentHiveFieldsIds.id)
          String? id,
      @HiveField(TournamentHiveFieldsIds.id2)
          String? id2,
      @HiveField(TournamentHiveFieldsIds.info)
          TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
          TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours)
          List<TourHiveModel>? tours});

  @override
  $TournamentInfoHiveModelCopyWith<$Res>? get info;
  @override
  $TournamentStatusHiveModelCopyWith<$Res>? get status;
}

/// @nodoc
class __$TournamentHiveModelCopyWithImpl<$Res>
    extends _$TournamentHiveModelCopyWithImpl<$Res>
    implements _$TournamentHiveModelCopyWith<$Res> {
  __$TournamentHiveModelCopyWithImpl(
      _TournamentHiveModel _value, $Res Function(_TournamentHiveModel) _then)
      : super(_value, (v) => _then(v as _TournamentHiveModel));

  @override
  _TournamentHiveModel get _value => super._value as _TournamentHiveModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? id2 = freezed,
    Object? info = freezed,
    Object? status = freezed,
    Object? tours = freezed,
  }) {
    return _then(_TournamentHiveModel(
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
              as TournamentInfoHiveModel?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatusHiveModel?,
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourHiveModel>?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTournamentTypeId)
class _$_TournamentHiveModel implements _TournamentHiveModel {
  const _$_TournamentHiveModel(
      {@HiveField(TournamentHiveFieldsIds.id) this.id,
      @HiveField(TournamentHiveFieldsIds.id2) this.id2,
      @HiveField(TournamentHiveFieldsIds.info) this.info,
      @HiveField(TournamentHiveFieldsIds.status) this.status,
      @HiveField(TournamentHiveFieldsIds.tours) this.tours});

  @override
  @HiveField(TournamentHiveFieldsIds.id)
  final String? id;
  @override
  @HiveField(TournamentHiveFieldsIds.id2)
  final String? id2;
  @override
  @HiveField(TournamentHiveFieldsIds.info)
  final TournamentInfoHiveModel? info;
  @override
  @HiveField(TournamentHiveFieldsIds.status)
  final TournamentStatusHiveModel? status;
  @override
  @HiveField(TournamentHiveFieldsIds.tours)
  final List<TourHiveModel>? tours;

  @override
  String toString() {
    return 'TournamentHiveModel(id: $id, id2: $id2, info: $info, status: $status, tours: $tours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentHiveModel &&
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
  _$TournamentHiveModelCopyWith<_TournamentHiveModel> get copyWith =>
      __$TournamentHiveModelCopyWithImpl<_TournamentHiveModel>(
          this, _$identity);
}

abstract class _TournamentHiveModel implements TournamentHiveModel {
  const factory _TournamentHiveModel(
      {@HiveField(TournamentHiveFieldsIds.id)
          String? id,
      @HiveField(TournamentHiveFieldsIds.id2)
          String? id2,
      @HiveField(TournamentHiveFieldsIds.info)
          TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
          TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours)
          List<TourHiveModel>? tours}) = _$_TournamentHiveModel;

  @override
  @HiveField(TournamentHiveFieldsIds.id)
  String? get id => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.id2)
  String? get id2 => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.info)
  TournamentInfoHiveModel? get info => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.status)
  TournamentStatusHiveModel? get status => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentHiveFieldsIds.tours)
  List<TourHiveModel>? get tours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentHiveModelCopyWith<_TournamentHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

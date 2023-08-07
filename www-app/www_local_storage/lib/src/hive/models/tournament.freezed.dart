// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$TournamentHiveModelCopyWithImpl<$Res, TournamentHiveModel>;
  @useResult
  $Res call(
      {@HiveField(TournamentHiveFieldsIds.id) String? id,
      @HiveField(TournamentHiveFieldsIds.id2) String? id2,
      @HiveField(TournamentHiveFieldsIds.info) TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
      TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours) List<TourHiveModel>? tours});

  $TournamentInfoHiveModelCopyWith<$Res>? get info;
  $TournamentStatusHiveModelCopyWith<$Res>? get status;
}

/// @nodoc
class _$TournamentHiveModelCopyWithImpl<$Res, $Val extends TournamentHiveModel>
    implements $TournamentHiveModelCopyWith<$Res> {
  _$TournamentHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? id2 = freezed,
    Object? info = freezed,
    Object? status = freezed,
    Object? tours = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      id2: freezed == id2
          ? _value.id2
          : id2 // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfoHiveModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatusHiveModel?,
      tours: freezed == tours
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourHiveModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoHiveModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $TournamentInfoHiveModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentStatusHiveModelCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $TournamentStatusHiveModelCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TournamentHiveModelCopyWith<$Res>
    implements $TournamentHiveModelCopyWith<$Res> {
  factory _$$_TournamentHiveModelCopyWith(_$_TournamentHiveModel value,
          $Res Function(_$_TournamentHiveModel) then) =
      __$$_TournamentHiveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(TournamentHiveFieldsIds.id) String? id,
      @HiveField(TournamentHiveFieldsIds.id2) String? id2,
      @HiveField(TournamentHiveFieldsIds.info) TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
      TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours) List<TourHiveModel>? tours});

  @override
  $TournamentInfoHiveModelCopyWith<$Res>? get info;
  @override
  $TournamentStatusHiveModelCopyWith<$Res>? get status;
}

/// @nodoc
class __$$_TournamentHiveModelCopyWithImpl<$Res>
    extends _$TournamentHiveModelCopyWithImpl<$Res, _$_TournamentHiveModel>
    implements _$$_TournamentHiveModelCopyWith<$Res> {
  __$$_TournamentHiveModelCopyWithImpl(_$_TournamentHiveModel _value,
      $Res Function(_$_TournamentHiveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? id2 = freezed,
    Object? info = freezed,
    Object? status = freezed,
    Object? tours = freezed,
  }) {
    return _then(_$_TournamentHiveModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      id2: freezed == id2
          ? _value.id2
          : id2 // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfoHiveModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatusHiveModel?,
      tours: freezed == tours
          ? _value._tours
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
      @HiveField(TournamentHiveFieldsIds.tours)
      final List<TourHiveModel>? tours})
      : _tours = tours;

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
  final List<TourHiveModel>? _tours;
  @override
  @HiveField(TournamentHiveFieldsIds.tours)
  List<TourHiveModel>? get tours {
    final value = _tours;
    if (value == null) return null;
    if (_tours is EqualUnmodifiableListView) return _tours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TournamentHiveModel(id: $id, id2: $id2, info: $info, status: $status, tours: $tours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentHiveModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.id2, id2) || other.id2 == id2) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, id2, info, status,
      const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentHiveModelCopyWith<_$_TournamentHiveModel> get copyWith =>
      __$$_TournamentHiveModelCopyWithImpl<_$_TournamentHiveModel>(
          this, _$identity);
}

abstract class _TournamentHiveModel implements TournamentHiveModel {
  const factory _TournamentHiveModel(
      {@HiveField(TournamentHiveFieldsIds.id) final String? id,
      @HiveField(TournamentHiveFieldsIds.id2) final String? id2,
      @HiveField(TournamentHiveFieldsIds.info)
      final TournamentInfoHiveModel? info,
      @HiveField(TournamentHiveFieldsIds.status)
      final TournamentStatusHiveModel? status,
      @HiveField(TournamentHiveFieldsIds.tours)
      final List<TourHiveModel>? tours}) = _$_TournamentHiveModel;

  @override
  @HiveField(TournamentHiveFieldsIds.id)
  String? get id;
  @override
  @HiveField(TournamentHiveFieldsIds.id2)
  String? get id2;
  @override
  @HiveField(TournamentHiveFieldsIds.info)
  TournamentInfoHiveModel? get info;
  @override
  @HiveField(TournamentHiveFieldsIds.status)
  TournamentStatusHiveModel? get status;
  @override
  @HiveField(TournamentHiveFieldsIds.tours)
  List<TourHiveModel>? get tours;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentHiveModelCopyWith<_$_TournamentHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

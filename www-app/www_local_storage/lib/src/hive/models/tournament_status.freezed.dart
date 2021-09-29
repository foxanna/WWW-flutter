// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournament_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TournamentStatusHiveModelTearOff {
  const _$TournamentStatusHiveModelTearOff();

  _TournamentStatusHiveModel call(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
          bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
          bool? isBookmarked}) {
    return _TournamentStatusHiveModel(
      isNew: isNew,
      isBookmarked: isBookmarked,
    );
  }
}

/// @nodoc
const $TournamentStatusHiveModel = _$TournamentStatusHiveModelTearOff();

/// @nodoc
mixin _$TournamentStatusHiveModel {
  @HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
  bool? get isNew => throw _privateConstructorUsedError;
  @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
  bool? get isBookmarked => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentStatusHiveModelCopyWith<TournamentStatusHiveModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentStatusHiveModelCopyWith<$Res> {
  factory $TournamentStatusHiveModelCopyWith(TournamentStatusHiveModel value,
          $Res Function(TournamentStatusHiveModel) then) =
      _$TournamentStatusHiveModelCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
          bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
          bool? isBookmarked});
}

/// @nodoc
class _$TournamentStatusHiveModelCopyWithImpl<$Res>
    implements $TournamentStatusHiveModelCopyWith<$Res> {
  _$TournamentStatusHiveModelCopyWithImpl(this._value, this._then);

  final TournamentStatusHiveModel _value;
  // ignore: unused_field
  final $Res Function(TournamentStatusHiveModel) _then;

  @override
  $Res call({
    Object? isNew = freezed,
    Object? isBookmarked = freezed,
  }) {
    return _then(_value.copyWith(
      isNew: isNew == freezed
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: isBookmarked == freezed
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$TournamentStatusHiveModelCopyWith<$Res>
    implements $TournamentStatusHiveModelCopyWith<$Res> {
  factory _$TournamentStatusHiveModelCopyWith(_TournamentStatusHiveModel value,
          $Res Function(_TournamentStatusHiveModel) then) =
      __$TournamentStatusHiveModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
          bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
          bool? isBookmarked});
}

/// @nodoc
class __$TournamentStatusHiveModelCopyWithImpl<$Res>
    extends _$TournamentStatusHiveModelCopyWithImpl<$Res>
    implements _$TournamentStatusHiveModelCopyWith<$Res> {
  __$TournamentStatusHiveModelCopyWithImpl(_TournamentStatusHiveModel _value,
      $Res Function(_TournamentStatusHiveModel) _then)
      : super(_value, (v) => _then(v as _TournamentStatusHiveModel));

  @override
  _TournamentStatusHiveModel get _value =>
      super._value as _TournamentStatusHiveModel;

  @override
  $Res call({
    Object? isNew = freezed,
    Object? isBookmarked = freezed,
  }) {
    return _then(_TournamentStatusHiveModel(
      isNew: isNew == freezed
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: isBookmarked == freezed
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@HiveType(typeId: HiveTypesIds.hiveTournamentStatusTypeId)
class _$_TournamentStatusHiveModel implements _TournamentStatusHiveModel {
  const _$_TournamentStatusHiveModel(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
          this.isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
          this.isBookmarked});

  @override
  @HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
  final bool? isNew;
  @override
  @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
  final bool? isBookmarked;

  @override
  String toString() {
    return 'TournamentStatusHiveModel(isNew: $isNew, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentStatusHiveModel &&
            (identical(other.isNew, isNew) ||
                const DeepCollectionEquality().equals(other.isNew, isNew)) &&
            (identical(other.isBookmarked, isBookmarked) ||
                const DeepCollectionEquality()
                    .equals(other.isBookmarked, isBookmarked)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isNew) ^
      const DeepCollectionEquality().hash(isBookmarked);

  @JsonKey(ignore: true)
  @override
  _$TournamentStatusHiveModelCopyWith<_TournamentStatusHiveModel>
      get copyWith =>
          __$TournamentStatusHiveModelCopyWithImpl<_TournamentStatusHiveModel>(
              this, _$identity);
}

abstract class _TournamentStatusHiveModel implements TournamentStatusHiveModel {
  const factory _TournamentStatusHiveModel(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
          bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
          bool? isBookmarked}) = _$_TournamentStatusHiveModel;

  @override
  @HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
  bool? get isNew => throw _privateConstructorUsedError;
  @override
  @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
  bool? get isBookmarked => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentStatusHiveModelCopyWith<_TournamentStatusHiveModel>
      get copyWith => throw _privateConstructorUsedError;
}

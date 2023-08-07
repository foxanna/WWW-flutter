// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$TournamentStatusHiveModelCopyWithImpl<$Res, TournamentStatusHiveModel>;
  @useResult
  $Res call(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew) bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
      bool? isBookmarked});
}

/// @nodoc
class _$TournamentStatusHiveModelCopyWithImpl<$Res,
        $Val extends TournamentStatusHiveModel>
    implements $TournamentStatusHiveModelCopyWith<$Res> {
  _$TournamentStatusHiveModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNew = freezed,
    Object? isBookmarked = freezed,
  }) {
    return _then(_value.copyWith(
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TournamentStatusHiveModelCopyWith<$Res>
    implements $TournamentStatusHiveModelCopyWith<$Res> {
  factory _$$_TournamentStatusHiveModelCopyWith(
          _$_TournamentStatusHiveModel value,
          $Res Function(_$_TournamentStatusHiveModel) then) =
      __$$_TournamentStatusHiveModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew) bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
      bool? isBookmarked});
}

/// @nodoc
class __$$_TournamentStatusHiveModelCopyWithImpl<$Res>
    extends _$TournamentStatusHiveModelCopyWithImpl<$Res,
        _$_TournamentStatusHiveModel>
    implements _$$_TournamentStatusHiveModelCopyWith<$Res> {
  __$$_TournamentStatusHiveModelCopyWithImpl(
      _$_TournamentStatusHiveModel _value,
      $Res Function(_$_TournamentStatusHiveModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNew = freezed,
    Object? isBookmarked = freezed,
  }) {
    return _then(_$_TournamentStatusHiveModel(
      isNew: freezed == isNew
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: freezed == isBookmarked
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
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew) this.isNew,
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
        (other.runtimeType == runtimeType &&
            other is _$_TournamentStatusHiveModel &&
            (identical(other.isNew, isNew) || other.isNew == isNew) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isNew, isBookmarked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TournamentStatusHiveModelCopyWith<_$_TournamentStatusHiveModel>
      get copyWith => __$$_TournamentStatusHiveModelCopyWithImpl<
          _$_TournamentStatusHiveModel>(this, _$identity);
}

abstract class _TournamentStatusHiveModel implements TournamentStatusHiveModel {
  const factory _TournamentStatusHiveModel(
      {@HiveField(TournamentStatusInfoHiveFieldsIds.isNew) final bool? isNew,
      @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
      final bool? isBookmarked}) = _$_TournamentStatusHiveModel;

  @override
  @HiveField(TournamentStatusInfoHiveFieldsIds.isNew)
  bool? get isNew;
  @override
  @HiveField(TournamentStatusInfoHiveFieldsIds.isBookmarked)
  bool? get isBookmarked;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentStatusHiveModelCopyWith<_$_TournamentStatusHiveModel>
      get copyWith => throw _privateConstructorUsedError;
}

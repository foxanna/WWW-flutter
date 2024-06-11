// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'latest_tournaments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LatestTournamentsDto _$LatestTournamentsDtoFromJson(Map<String, dynamic> json) {
  return _LatestTournamentsDto.fromJson(json);
}

/// @nodoc
mixin _$LatestTournamentsDto {
  @JsonKey(name: 'latest')
  List<TournamentDto>? get tournaments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestTournamentsDtoCopyWith<LatestTournamentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestTournamentsDtoCopyWith<$Res> {
  factory $LatestTournamentsDtoCopyWith(LatestTournamentsDto value,
          $Res Function(LatestTournamentsDto) then) =
      _$LatestTournamentsDtoCopyWithImpl<$Res, LatestTournamentsDto>;
  @useResult
  $Res call({@JsonKey(name: 'latest') List<TournamentDto>? tournaments});
}

/// @nodoc
class _$LatestTournamentsDtoCopyWithImpl<$Res,
        $Val extends LatestTournamentsDto>
    implements $LatestTournamentsDtoCopyWith<$Res> {
  _$LatestTournamentsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_value.copyWith(
      tournaments: freezed == tournaments
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatestTournamentsDtoImplCopyWith<$Res>
    implements $LatestTournamentsDtoCopyWith<$Res> {
  factory _$$LatestTournamentsDtoImplCopyWith(_$LatestTournamentsDtoImpl value,
          $Res Function(_$LatestTournamentsDtoImpl) then) =
      __$$LatestTournamentsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'latest') List<TournamentDto>? tournaments});
}

/// @nodoc
class __$$LatestTournamentsDtoImplCopyWithImpl<$Res>
    extends _$LatestTournamentsDtoCopyWithImpl<$Res, _$LatestTournamentsDtoImpl>
    implements _$$LatestTournamentsDtoImplCopyWith<$Res> {
  __$$LatestTournamentsDtoImplCopyWithImpl(_$LatestTournamentsDtoImpl _value,
      $Res Function(_$LatestTournamentsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_$LatestTournamentsDtoImpl(
      tournaments: freezed == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestTournamentsDtoImpl implements _LatestTournamentsDto {
  const _$LatestTournamentsDtoImpl(
      {@JsonKey(name: 'latest') final List<TournamentDto>? tournaments})
      : _tournaments = tournaments;

  factory _$LatestTournamentsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestTournamentsDtoImplFromJson(json);

  final List<TournamentDto>? _tournaments;
  @override
  @JsonKey(name: 'latest')
  List<TournamentDto>? get tournaments {
    final value = _tournaments;
    if (value == null) return null;
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LatestTournamentsDto(tournaments: $tournaments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestTournamentsDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestTournamentsDtoImplCopyWith<_$LatestTournamentsDtoImpl>
      get copyWith =>
          __$$LatestTournamentsDtoImplCopyWithImpl<_$LatestTournamentsDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestTournamentsDtoImplToJson(
      this,
    );
  }
}

abstract class _LatestTournamentsDto implements LatestTournamentsDto {
  const factory _LatestTournamentsDto(
          {@JsonKey(name: 'latest') final List<TournamentDto>? tournaments}) =
      _$LatestTournamentsDtoImpl;

  factory _LatestTournamentsDto.fromJson(Map<String, dynamic> json) =
      _$LatestTournamentsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'latest')
  List<TournamentDto>? get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$LatestTournamentsDtoImplCopyWith<_$LatestTournamentsDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

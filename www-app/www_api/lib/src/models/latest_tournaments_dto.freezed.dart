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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_LatestTournamentsDtoCopyWith<$Res>
    implements $LatestTournamentsDtoCopyWith<$Res> {
  factory _$$_LatestTournamentsDtoCopyWith(_$_LatestTournamentsDto value,
          $Res Function(_$_LatestTournamentsDto) then) =
      __$$_LatestTournamentsDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'latest') List<TournamentDto>? tournaments});
}

/// @nodoc
class __$$_LatestTournamentsDtoCopyWithImpl<$Res>
    extends _$LatestTournamentsDtoCopyWithImpl<$Res, _$_LatestTournamentsDto>
    implements _$$_LatestTournamentsDtoCopyWith<$Res> {
  __$$_LatestTournamentsDtoCopyWithImpl(_$_LatestTournamentsDto _value,
      $Res Function(_$_LatestTournamentsDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_$_LatestTournamentsDto(
      tournaments: freezed == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatestTournamentsDto implements _LatestTournamentsDto {
  const _$_LatestTournamentsDto(
      {@JsonKey(name: 'latest') final List<TournamentDto>? tournaments})
      : _tournaments = tournaments;

  factory _$_LatestTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$$_LatestTournamentsDtoFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LatestTournamentsDto &&
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
  _$$_LatestTournamentsDtoCopyWith<_$_LatestTournamentsDto> get copyWith =>
      __$$_LatestTournamentsDtoCopyWithImpl<_$_LatestTournamentsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatestTournamentsDtoToJson(
      this,
    );
  }
}

abstract class _LatestTournamentsDto implements LatestTournamentsDto {
  const factory _LatestTournamentsDto(
          {@JsonKey(name: 'latest') final List<TournamentDto>? tournaments}) =
      _$_LatestTournamentsDto;

  factory _LatestTournamentsDto.fromJson(Map<String, dynamic> json) =
      _$_LatestTournamentsDto.fromJson;

  @override
  @JsonKey(name: 'latest')
  List<TournamentDto>? get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$_LatestTournamentsDtoCopyWith<_$_LatestTournamentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

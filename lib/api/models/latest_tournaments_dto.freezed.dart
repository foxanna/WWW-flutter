// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'latest_tournaments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LatestTournamentsDto _$LatestTournamentsDtoFromJson(Map<String, dynamic> json) {
  return _LatestTournamentsDto.fromJson(json);
}

class _$LatestTournamentsDtoTearOff {
  const _$LatestTournamentsDtoTearOff();

// ignore: unused_element
  _LatestTournamentsDto call(
      {@JsonKey(name: 'latest') List<TournamentDto> tournaments}) {
    return _LatestTournamentsDto(
      tournaments: tournaments,
    );
  }
}

// ignore: unused_element
const $LatestTournamentsDto = _$LatestTournamentsDtoTearOff();

mixin _$LatestTournamentsDto {
  @JsonKey(name: 'latest')
  List<TournamentDto> get tournaments;

  Map<String, dynamic> toJson();
  $LatestTournamentsDtoCopyWith<LatestTournamentsDto> get copyWith;
}

abstract class $LatestTournamentsDtoCopyWith<$Res> {
  factory $LatestTournamentsDtoCopyWith(LatestTournamentsDto value,
          $Res Function(LatestTournamentsDto) then) =
      _$LatestTournamentsDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'latest') List<TournamentDto> tournaments});
}

class _$LatestTournamentsDtoCopyWithImpl<$Res>
    implements $LatestTournamentsDtoCopyWith<$Res> {
  _$LatestTournamentsDtoCopyWithImpl(this._value, this._then);

  final LatestTournamentsDto _value;
  // ignore: unused_field
  final $Res Function(LatestTournamentsDto) _then;

  @override
  $Res call({
    Object tournaments = freezed,
  }) {
    return _then(_value.copyWith(
      tournaments: tournaments == freezed
          ? _value.tournaments
          : tournaments as List<TournamentDto>,
    ));
  }
}

abstract class _$LatestTournamentsDtoCopyWith<$Res>
    implements $LatestTournamentsDtoCopyWith<$Res> {
  factory _$LatestTournamentsDtoCopyWith(_LatestTournamentsDto value,
          $Res Function(_LatestTournamentsDto) then) =
      __$LatestTournamentsDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'latest') List<TournamentDto> tournaments});
}

class __$LatestTournamentsDtoCopyWithImpl<$Res>
    extends _$LatestTournamentsDtoCopyWithImpl<$Res>
    implements _$LatestTournamentsDtoCopyWith<$Res> {
  __$LatestTournamentsDtoCopyWithImpl(
      _LatestTournamentsDto _value, $Res Function(_LatestTournamentsDto) _then)
      : super(_value, (v) => _then(v as _LatestTournamentsDto));

  @override
  _LatestTournamentsDto get _value => super._value as _LatestTournamentsDto;

  @override
  $Res call({
    Object tournaments = freezed,
  }) {
    return _then(_LatestTournamentsDto(
      tournaments: tournaments == freezed
          ? _value.tournaments
          : tournaments as List<TournamentDto>,
    ));
  }
}

@JsonSerializable()
class _$_LatestTournamentsDto
    with DiagnosticableTreeMixin
    implements _LatestTournamentsDto {
  const _$_LatestTournamentsDto({@JsonKey(name: 'latest') this.tournaments});

  factory _$_LatestTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LatestTournamentsDtoFromJson(json);

  @override
  @JsonKey(name: 'latest')
  final List<TournamentDto> tournaments;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsDto(tournaments: $tournaments)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LatestTournamentsDto'))
      ..add(DiagnosticsProperty('tournaments', tournaments));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LatestTournamentsDto &&
            (identical(other.tournaments, tournaments) ||
                const DeepCollectionEquality()
                    .equals(other.tournaments, tournaments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournaments);

  @override
  _$LatestTournamentsDtoCopyWith<_LatestTournamentsDto> get copyWith =>
      __$LatestTournamentsDtoCopyWithImpl<_LatestTournamentsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LatestTournamentsDtoToJson(this);
  }
}

abstract class _LatestTournamentsDto implements LatestTournamentsDto {
  const factory _LatestTournamentsDto(
          {@JsonKey(name: 'latest') List<TournamentDto> tournaments}) =
      _$_LatestTournamentsDto;

  factory _LatestTournamentsDto.fromJson(Map<String, dynamic> json) =
      _$_LatestTournamentsDto.fromJson;

  @override
  @JsonKey(name: 'latest')
  List<TournamentDto> get tournaments;
  @override
  _$LatestTournamentsDtoCopyWith<_LatestTournamentsDto> get copyWith;
}

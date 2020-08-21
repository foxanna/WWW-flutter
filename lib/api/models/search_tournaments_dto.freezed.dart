// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search_tournaments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SearchTournamentsDto _$SearchTournamentsDtoFromJson(Map<String, dynamic> json) {
  return _SearchTournamentsDto.fromJson(json);
}

class _$SearchTournamentsDtoTearOff {
  const _$SearchTournamentsDtoTearOff();

// ignore: unused_element
  _SearchTournamentsDto call(
      {@JsonKey(name: 'search') List<TournamentDto> tournaments}) {
    return _SearchTournamentsDto(
      tournaments: tournaments,
    );
  }
}

// ignore: unused_element
const $SearchTournamentsDto = _$SearchTournamentsDtoTearOff();

mixin _$SearchTournamentsDto {
  @JsonKey(name: 'search')
  List<TournamentDto> get tournaments;

  Map<String, dynamic> toJson();
  $SearchTournamentsDtoCopyWith<SearchTournamentsDto> get copyWith;
}

abstract class $SearchTournamentsDtoCopyWith<$Res> {
  factory $SearchTournamentsDtoCopyWith(SearchTournamentsDto value,
          $Res Function(SearchTournamentsDto) then) =
      _$SearchTournamentsDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'search') List<TournamentDto> tournaments});
}

class _$SearchTournamentsDtoCopyWithImpl<$Res>
    implements $SearchTournamentsDtoCopyWith<$Res> {
  _$SearchTournamentsDtoCopyWithImpl(this._value, this._then);

  final SearchTournamentsDto _value;
  // ignore: unused_field
  final $Res Function(SearchTournamentsDto) _then;

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

abstract class _$SearchTournamentsDtoCopyWith<$Res>
    implements $SearchTournamentsDtoCopyWith<$Res> {
  factory _$SearchTournamentsDtoCopyWith(_SearchTournamentsDto value,
          $Res Function(_SearchTournamentsDto) then) =
      __$SearchTournamentsDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'search') List<TournamentDto> tournaments});
}

class __$SearchTournamentsDtoCopyWithImpl<$Res>
    extends _$SearchTournamentsDtoCopyWithImpl<$Res>
    implements _$SearchTournamentsDtoCopyWith<$Res> {
  __$SearchTournamentsDtoCopyWithImpl(
      _SearchTournamentsDto _value, $Res Function(_SearchTournamentsDto) _then)
      : super(_value, (v) => _then(v as _SearchTournamentsDto));

  @override
  _SearchTournamentsDto get _value => super._value as _SearchTournamentsDto;

  @override
  $Res call({
    Object tournaments = freezed,
  }) {
    return _then(_SearchTournamentsDto(
      tournaments: tournaments == freezed
          ? _value.tournaments
          : tournaments as List<TournamentDto>,
    ));
  }
}

@JsonSerializable()
class _$_SearchTournamentsDto
    with DiagnosticableTreeMixin
    implements _SearchTournamentsDto {
  const _$_SearchTournamentsDto({@JsonKey(name: 'search') this.tournaments});

  factory _$_SearchTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchTournamentsDtoFromJson(json);

  @override
  @JsonKey(name: 'search')
  final List<TournamentDto> tournaments;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchTournamentsDto(tournaments: $tournaments)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchTournamentsDto'))
      ..add(DiagnosticsProperty('tournaments', tournaments));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchTournamentsDto &&
            (identical(other.tournaments, tournaments) ||
                const DeepCollectionEquality()
                    .equals(other.tournaments, tournaments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournaments);

  @override
  _$SearchTournamentsDtoCopyWith<_SearchTournamentsDto> get copyWith =>
      __$SearchTournamentsDtoCopyWithImpl<_SearchTournamentsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchTournamentsDtoToJson(this);
  }
}

abstract class _SearchTournamentsDto implements SearchTournamentsDto {
  const factory _SearchTournamentsDto(
          {@JsonKey(name: 'search') List<TournamentDto> tournaments}) =
      _$_SearchTournamentsDto;

  factory _SearchTournamentsDto.fromJson(Map<String, dynamic> json) =
      _$_SearchTournamentsDto.fromJson;

  @override
  @JsonKey(name: 'search')
  List<TournamentDto> get tournaments;
  @override
  _$SearchTournamentsDtoCopyWith<_SearchTournamentsDto> get copyWith;
}

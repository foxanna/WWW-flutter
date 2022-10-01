// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_tournaments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchTournamentsDto _$SearchTournamentsDtoFromJson(Map<String, dynamic> json) {
  return _SearchTournamentsDto.fromJson(json);
}

/// @nodoc
mixin _$SearchTournamentsDto {
  @JsonKey(name: 'search')
  List<TournamentDto>? get tournaments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchTournamentsDtoCopyWith<SearchTournamentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchTournamentsDtoCopyWith<$Res> {
  factory $SearchTournamentsDtoCopyWith(SearchTournamentsDto value,
          $Res Function(SearchTournamentsDto) then) =
      _$SearchTournamentsDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'search') List<TournamentDto>? tournaments});
}

/// @nodoc
class _$SearchTournamentsDtoCopyWithImpl<$Res>
    implements $SearchTournamentsDtoCopyWith<$Res> {
  _$SearchTournamentsDtoCopyWithImpl(this._value, this._then);

  final SearchTournamentsDto _value;
  // ignore: unused_field
  final $Res Function(SearchTournamentsDto) _then;

  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_value.copyWith(
      tournaments: tournaments == freezed
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentDto>?,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchTournamentsDtoCopyWith<$Res>
    implements $SearchTournamentsDtoCopyWith<$Res> {
  factory _$$_SearchTournamentsDtoCopyWith(_$_SearchTournamentsDto value,
          $Res Function(_$_SearchTournamentsDto) then) =
      __$$_SearchTournamentsDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'search') List<TournamentDto>? tournaments});
}

/// @nodoc
class __$$_SearchTournamentsDtoCopyWithImpl<$Res>
    extends _$SearchTournamentsDtoCopyWithImpl<$Res>
    implements _$$_SearchTournamentsDtoCopyWith<$Res> {
  __$$_SearchTournamentsDtoCopyWithImpl(_$_SearchTournamentsDto _value,
      $Res Function(_$_SearchTournamentsDto) _then)
      : super(_value, (v) => _then(v as _$_SearchTournamentsDto));

  @override
  _$_SearchTournamentsDto get _value => super._value as _$_SearchTournamentsDto;

  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_$_SearchTournamentsDto(
      tournaments: tournaments == freezed
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchTournamentsDto implements _SearchTournamentsDto {
  const _$_SearchTournamentsDto(
      {@JsonKey(name: 'search') final List<TournamentDto>? tournaments})
      : _tournaments = tournaments;

  factory _$_SearchTournamentsDto.fromJson(Map<String, dynamic> json) =>
      _$$_SearchTournamentsDtoFromJson(json);

  final List<TournamentDto>? _tournaments;
  @override
  @JsonKey(name: 'search')
  List<TournamentDto>? get tournaments {
    final value = _tournaments;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchTournamentsDto(tournaments: $tournaments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchTournamentsDto &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  _$$_SearchTournamentsDtoCopyWith<_$_SearchTournamentsDto> get copyWith =>
      __$$_SearchTournamentsDtoCopyWithImpl<_$_SearchTournamentsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchTournamentsDtoToJson(
      this,
    );
  }
}

abstract class _SearchTournamentsDto implements SearchTournamentsDto {
  const factory _SearchTournamentsDto(
          {@JsonKey(name: 'search') final List<TournamentDto>? tournaments}) =
      _$_SearchTournamentsDto;

  factory _SearchTournamentsDto.fromJson(Map<String, dynamic> json) =
      _$_SearchTournamentsDto.fromJson;

  @override
  @JsonKey(name: 'search')
  List<TournamentDto>? get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$_SearchTournamentsDtoCopyWith<_$_SearchTournamentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

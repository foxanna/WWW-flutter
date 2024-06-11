// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_tournaments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$SearchTournamentsDtoCopyWithImpl<$Res, SearchTournamentsDto>;
  @useResult
  $Res call({@JsonKey(name: 'search') List<TournamentDto>? tournaments});
}

/// @nodoc
class _$SearchTournamentsDtoCopyWithImpl<$Res,
        $Val extends SearchTournamentsDto>
    implements $SearchTournamentsDtoCopyWith<$Res> {
  _$SearchTournamentsDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$SearchTournamentsDtoImplCopyWith<$Res>
    implements $SearchTournamentsDtoCopyWith<$Res> {
  factory _$$SearchTournamentsDtoImplCopyWith(_$SearchTournamentsDtoImpl value,
          $Res Function(_$SearchTournamentsDtoImpl) then) =
      __$$SearchTournamentsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'search') List<TournamentDto>? tournaments});
}

/// @nodoc
class __$$SearchTournamentsDtoImplCopyWithImpl<$Res>
    extends _$SearchTournamentsDtoCopyWithImpl<$Res, _$SearchTournamentsDtoImpl>
    implements _$$SearchTournamentsDtoImplCopyWith<$Res> {
  __$$SearchTournamentsDtoImplCopyWithImpl(_$SearchTournamentsDtoImpl _value,
      $Res Function(_$SearchTournamentsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_$SearchTournamentsDtoImpl(
      tournaments: freezed == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<TournamentDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchTournamentsDtoImpl implements _SearchTournamentsDto {
  const _$SearchTournamentsDtoImpl(
      {@JsonKey(name: 'search') final List<TournamentDto>? tournaments})
      : _tournaments = tournaments;

  factory _$SearchTournamentsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchTournamentsDtoImplFromJson(json);

  final List<TournamentDto>? _tournaments;
  @override
  @JsonKey(name: 'search')
  List<TournamentDto>? get tournaments {
    final value = _tournaments;
    if (value == null) return null;
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchTournamentsDto(tournaments: $tournaments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchTournamentsDtoImpl &&
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
  _$$SearchTournamentsDtoImplCopyWith<_$SearchTournamentsDtoImpl>
      get copyWith =>
          __$$SearchTournamentsDtoImplCopyWithImpl<_$SearchTournamentsDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchTournamentsDtoImplToJson(
      this,
    );
  }
}

abstract class _SearchTournamentsDto implements SearchTournamentsDto {
  const factory _SearchTournamentsDto(
          {@JsonKey(name: 'search') final List<TournamentDto>? tournaments}) =
      _$SearchTournamentsDtoImpl;

  factory _SearchTournamentsDto.fromJson(Map<String, dynamic> json) =
      _$SearchTournamentsDtoImpl.fromJson;

  @override
  @JsonKey(name: 'search')
  List<TournamentDto>? get tournaments;
  @override
  @JsonKey(ignore: true)
  _$$SearchTournamentsDtoImplCopyWith<_$SearchTournamentsDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

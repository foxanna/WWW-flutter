// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tournament.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Tournament {
  String? get id => throw _privateConstructorUsedError;
  String? get id2 => throw _privateConstructorUsedError;
  TournamentInfo get info => throw _privateConstructorUsedError;
  TournamentStatus get status => throw _privateConstructorUsedError;
  List<Tour> get tours => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentCopyWith<Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentCopyWith<$Res> {
  factory $TournamentCopyWith(
          Tournament value, $Res Function(Tournament) then) =
      _$TournamentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? id2,
      TournamentInfo info,
      TournamentStatus status,
      List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TournamentCopyWithImpl<$Res> implements $TournamentCopyWith<$Res> {
  _$TournamentCopyWithImpl(this._value, this._then);

  final Tournament _value;
  // ignore: unused_field
  final $Res Function(Tournament) _then;

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
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<Tour>,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_TournamentCopyWith<$Res>
    implements $TournamentCopyWith<$Res> {
  factory _$$_TournamentCopyWith(
          _$_Tournament value, $Res Function(_$_Tournament) then) =
      __$$_TournamentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? id2,
      TournamentInfo info,
      TournamentStatus status,
      List<Tour> tours});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_TournamentCopyWithImpl<$Res> extends _$TournamentCopyWithImpl<$Res>
    implements _$$_TournamentCopyWith<$Res> {
  __$$_TournamentCopyWithImpl(
      _$_Tournament _value, $Res Function(_$_Tournament) _then)
      : super(_value, (v) => _then(v as _$_Tournament));

  @override
  _$_Tournament get _value => super._value as _$_Tournament;

  @override
  $Res call({
    Object? id = freezed,
    Object? id2 = freezed,
    Object? info = freezed,
    Object? status = freezed,
    Object? tours = freezed,
  }) {
    return _then(_$_Tournament(
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
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      tours: tours == freezed
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<Tour>,
    ));
  }
}

/// @nodoc

class _$_Tournament implements _Tournament {
  const _$_Tournament(
      {this.id,
      this.id2,
      this.info = const TournamentInfo(),
      this.status = const TournamentStatus(),
      final List<Tour> tours = const <Tour>[]})
      : _tours = tours;

  @override
  final String? id;
  @override
  final String? id2;
  @override
  @JsonKey()
  final TournamentInfo info;
  @override
  @JsonKey()
  final TournamentStatus status;
  final List<Tour> _tours;
  @override
  @JsonKey()
  List<Tour> get tours {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tours);
  }

  @override
  String toString() {
    return 'Tournament(id: $id, id2: $id2, info: $info, status: $status, tours: $tours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tournament &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.id2, id2) &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(id2),
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  _$$_TournamentCopyWith<_$_Tournament> get copyWith =>
      __$$_TournamentCopyWithImpl<_$_Tournament>(this, _$identity);
}

abstract class _Tournament implements Tournament {
  const factory _Tournament(
      {final String? id,
      final String? id2,
      final TournamentInfo info,
      final TournamentStatus status,
      final List<Tour> tours}) = _$_Tournament;

  @override
  String? get id;
  @override
  String? get id2;
  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  List<Tour> get tours;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentCopyWith<_$_Tournament> get copyWith =>
      throw _privateConstructorUsedError;
}

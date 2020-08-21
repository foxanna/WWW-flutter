// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'tournament_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentStatusTearOff {
  const _$TournamentStatusTearOff();

// ignore: unused_element
  _TournamentStatus call(
      {@HiveField(hiveTournamentStatusIsNewFieldId)
          bool isNew = false,
      @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
          bool isBookmarked = false}) {
    return _TournamentStatus(
      isNew: isNew,
      isBookmarked: isBookmarked,
    );
  }
}

// ignore: unused_element
const $TournamentStatus = _$TournamentStatusTearOff();

mixin _$TournamentStatus {
  @HiveField(hiveTournamentStatusIsNewFieldId)
  bool get isNew;
  @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
  bool get isBookmarked;

  $TournamentStatusCopyWith<TournamentStatus> get copyWith;
}

abstract class $TournamentStatusCopyWith<$Res> {
  factory $TournamentStatusCopyWith(
          TournamentStatus value, $Res Function(TournamentStatus) then) =
      _$TournamentStatusCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(hiveTournamentStatusIsNewFieldId) bool isNew,
      @HiveField(hiveTournamentStatusIsBookmarkedFieldId) bool isBookmarked});
}

class _$TournamentStatusCopyWithImpl<$Res>
    implements $TournamentStatusCopyWith<$Res> {
  _$TournamentStatusCopyWithImpl(this._value, this._then);

  final TournamentStatus _value;
  // ignore: unused_field
  final $Res Function(TournamentStatus) _then;

  @override
  $Res call({
    Object isNew = freezed,
    Object isBookmarked = freezed,
  }) {
    return _then(_value.copyWith(
      isNew: isNew == freezed ? _value.isNew : isNew as bool,
      isBookmarked:
          isBookmarked == freezed ? _value.isBookmarked : isBookmarked as bool,
    ));
  }
}

abstract class _$TournamentStatusCopyWith<$Res>
    implements $TournamentStatusCopyWith<$Res> {
  factory _$TournamentStatusCopyWith(
          _TournamentStatus value, $Res Function(_TournamentStatus) then) =
      __$TournamentStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(hiveTournamentStatusIsNewFieldId) bool isNew,
      @HiveField(hiveTournamentStatusIsBookmarkedFieldId) bool isBookmarked});
}

class __$TournamentStatusCopyWithImpl<$Res>
    extends _$TournamentStatusCopyWithImpl<$Res>
    implements _$TournamentStatusCopyWith<$Res> {
  __$TournamentStatusCopyWithImpl(
      _TournamentStatus _value, $Res Function(_TournamentStatus) _then)
      : super(_value, (v) => _then(v as _TournamentStatus));

  @override
  _TournamentStatus get _value => super._value as _TournamentStatus;

  @override
  $Res call({
    Object isNew = freezed,
    Object isBookmarked = freezed,
  }) {
    return _then(_TournamentStatus(
      isNew: isNew == freezed ? _value.isNew : isNew as bool,
      isBookmarked:
          isBookmarked == freezed ? _value.isBookmarked : isBookmarked as bool,
    ));
  }
}

@HiveType(typeId: hiveTournamentStatusTypeId)
class _$_TournamentStatus
    with DiagnosticableTreeMixin
    implements _TournamentStatus {
  const _$_TournamentStatus(
      {@HiveField(hiveTournamentStatusIsNewFieldId)
          this.isNew = false,
      @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
          this.isBookmarked = false})
      : assert(isNew != null),
        assert(isBookmarked != null);

  @JsonKey(defaultValue: false)
  @override
  @HiveField(hiveTournamentStatusIsNewFieldId)
  final bool isNew;
  @JsonKey(defaultValue: false)
  @override
  @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
  final bool isBookmarked;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentStatus(isNew: $isNew, isBookmarked: $isBookmarked)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentStatus'))
      ..add(DiagnosticsProperty('isNew', isNew))
      ..add(DiagnosticsProperty('isBookmarked', isBookmarked));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentStatus &&
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

  @override
  _$TournamentStatusCopyWith<_TournamentStatus> get copyWith =>
      __$TournamentStatusCopyWithImpl<_TournamentStatus>(this, _$identity);
}

abstract class _TournamentStatus implements TournamentStatus {
  const factory _TournamentStatus(
      {@HiveField(hiveTournamentStatusIsNewFieldId)
          bool isNew,
      @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
          bool isBookmarked}) = _$_TournamentStatus;

  @override
  @HiveField(hiveTournamentStatusIsNewFieldId)
  bool get isNew;
  @override
  @HiveField(hiveTournamentStatusIsBookmarkedFieldId)
  bool get isBookmarked;
  @override
  _$TournamentStatusCopyWith<_TournamentStatus> get copyWith;
}

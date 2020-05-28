// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'tournament_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentStatusTearOff {
  const _$TournamentStatusTearOff();

  _TournamentStatus call({bool isNew = false, bool isBookmarked = false}) {
    return _TournamentStatus(
      isNew: isNew,
      isBookmarked: isBookmarked,
    );
  }
}

// ignore: unused_element
const $TournamentStatus = _$TournamentStatusTearOff();

mixin _$TournamentStatus {
  bool get isNew;
  bool get isBookmarked;

  $TournamentStatusCopyWith<TournamentStatus> get copyWith;
}

abstract class $TournamentStatusCopyWith<$Res> {
  factory $TournamentStatusCopyWith(
          TournamentStatus value, $Res Function(TournamentStatus) then) =
      _$TournamentStatusCopyWithImpl<$Res>;
  $Res call({bool isNew, bool isBookmarked});
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
  $Res call({bool isNew, bool isBookmarked});
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

class _$_TournamentStatus
    with DiagnosticableTreeMixin
    implements _TournamentStatus {
  const _$_TournamentStatus({this.isNew = false, this.isBookmarked = false})
      : assert(isNew != null),
        assert(isBookmarked != null);

  @JsonKey(defaultValue: false)
  @override
  final bool isNew;
  @JsonKey(defaultValue: false)
  @override
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
  const factory _TournamentStatus({bool isNew, bool isBookmarked}) =
      _$_TournamentStatus;

  @override
  bool get isNew;
  @override
  bool get isBookmarked;
  @override
  _$TournamentStatusCopyWith<_TournamentStatus> get copyWith;
}

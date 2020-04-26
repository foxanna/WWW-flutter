// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$OpenTournamentTearOff {
  const _$OpenTournamentTearOff();

  _OpenTournament call({@required Tournament tournament}) {
    return _OpenTournament(
      tournament: tournament,
    );
  }
}

// ignore: unused_element
const $OpenTournament = _$OpenTournamentTearOff();

mixin _$OpenTournament {
  Tournament get tournament;

  $OpenTournamentCopyWith<OpenTournament> get copyWith;
}

abstract class $OpenTournamentCopyWith<$Res> {
  factory $OpenTournamentCopyWith(
          OpenTournament value, $Res Function(OpenTournament) then) =
      _$OpenTournamentCopyWithImpl<$Res>;
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

class _$OpenTournamentCopyWithImpl<$Res>
    implements $OpenTournamentCopyWith<$Res> {
  _$OpenTournamentCopyWithImpl(this._value, this._then);

  final OpenTournament _value;
  // ignore: unused_field
  final $Res Function(OpenTournament) _then;

  @override
  $Res call({
    Object tournament = freezed,
  }) {
    return _then(_value.copyWith(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }

  @override
  $TournamentCopyWith<$Res> get tournament {
    if (_value.tournament == null) {
      return null;
    }
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

abstract class _$OpenTournamentCopyWith<$Res>
    implements $OpenTournamentCopyWith<$Res> {
  factory _$OpenTournamentCopyWith(
          _OpenTournament value, $Res Function(_OpenTournament) then) =
      __$OpenTournamentCopyWithImpl<$Res>;
  @override
  $Res call({Tournament tournament});

  @override
  $TournamentCopyWith<$Res> get tournament;
}

class __$OpenTournamentCopyWithImpl<$Res>
    extends _$OpenTournamentCopyWithImpl<$Res>
    implements _$OpenTournamentCopyWith<$Res> {
  __$OpenTournamentCopyWithImpl(
      _OpenTournament _value, $Res Function(_OpenTournament) _then)
      : super(_value, (v) => _then(v as _OpenTournament));

  @override
  _OpenTournament get _value => super._value as _OpenTournament;

  @override
  $Res call({
    Object tournament = freezed,
  }) {
    return _then(_OpenTournament(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }
}

class _$_OpenTournament
    with DiagnosticableTreeMixin
    implements _OpenTournament {
  const _$_OpenTournament({@required this.tournament})
      : assert(tournament != null);

  @override
  final Tournament tournament;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OpenTournament(tournament: $tournament)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OpenTournament'))
      ..add(DiagnosticsProperty('tournament', tournament));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OpenTournament &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournament);

  @override
  _$OpenTournamentCopyWith<_OpenTournament> get copyWith =>
      __$OpenTournamentCopyWithImpl<_OpenTournament>(this, _$identity);
}

abstract class _OpenTournament implements OpenTournament {
  const factory _OpenTournament({@required Tournament tournament}) =
      _$_OpenTournament;

  @override
  Tournament get tournament;
  @override
  _$OpenTournamentCopyWith<_OpenTournament> get copyWith;
}

class _$ClearTournamentTearOff {
  const _$ClearTournamentTearOff();

  _ClearTournament call() {
    return const _ClearTournament();
  }
}

// ignore: unused_element
const $ClearTournament = _$ClearTournamentTearOff();

mixin _$ClearTournament {}

abstract class $ClearTournamentCopyWith<$Res> {
  factory $ClearTournamentCopyWith(
          ClearTournament value, $Res Function(ClearTournament) then) =
      _$ClearTournamentCopyWithImpl<$Res>;
}

class _$ClearTournamentCopyWithImpl<$Res>
    implements $ClearTournamentCopyWith<$Res> {
  _$ClearTournamentCopyWithImpl(this._value, this._then);

  final ClearTournament _value;
  // ignore: unused_field
  final $Res Function(ClearTournament) _then;
}

abstract class _$ClearTournamentCopyWith<$Res> {
  factory _$ClearTournamentCopyWith(
          _ClearTournament value, $Res Function(_ClearTournament) then) =
      __$ClearTournamentCopyWithImpl<$Res>;
}

class __$ClearTournamentCopyWithImpl<$Res>
    extends _$ClearTournamentCopyWithImpl<$Res>
    implements _$ClearTournamentCopyWith<$Res> {
  __$ClearTournamentCopyWithImpl(
      _ClearTournament _value, $Res Function(_ClearTournament) _then)
      : super(_value, (v) => _then(v as _ClearTournament));

  @override
  _ClearTournament get _value => super._value as _ClearTournament;
}

class _$_ClearTournament
    with DiagnosticableTreeMixin
    implements _ClearTournament {
  const _$_ClearTournament();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClearTournament()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ClearTournament'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ClearTournament);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ClearTournament implements ClearTournament {
  const factory _ClearTournament() = _$_ClearTournament;
}

class _$LoadTournamentTearOff {
  const _$LoadTournamentTearOff();

  _LoadTournament call({@required String tournamentId}) {
    return _LoadTournament(
      tournamentId: tournamentId,
    );
  }
}

// ignore: unused_element
const $LoadTournament = _$LoadTournamentTearOff();

mixin _$LoadTournament {
  String get tournamentId;

  $LoadTournamentCopyWith<LoadTournament> get copyWith;
}

abstract class $LoadTournamentCopyWith<$Res> {
  factory $LoadTournamentCopyWith(
          LoadTournament value, $Res Function(LoadTournament) then) =
      _$LoadTournamentCopyWithImpl<$Res>;
  $Res call({String tournamentId});
}

class _$LoadTournamentCopyWithImpl<$Res>
    implements $LoadTournamentCopyWith<$Res> {
  _$LoadTournamentCopyWithImpl(this._value, this._then);

  final LoadTournament _value;
  // ignore: unused_field
  final $Res Function(LoadTournament) _then;

  @override
  $Res call({
    Object tournamentId = freezed,
  }) {
    return _then(_value.copyWith(
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
    ));
  }
}

abstract class _$LoadTournamentCopyWith<$Res>
    implements $LoadTournamentCopyWith<$Res> {
  factory _$LoadTournamentCopyWith(
          _LoadTournament value, $Res Function(_LoadTournament) then) =
      __$LoadTournamentCopyWithImpl<$Res>;
  @override
  $Res call({String tournamentId});
}

class __$LoadTournamentCopyWithImpl<$Res>
    extends _$LoadTournamentCopyWithImpl<$Res>
    implements _$LoadTournamentCopyWith<$Res> {
  __$LoadTournamentCopyWithImpl(
      _LoadTournament _value, $Res Function(_LoadTournament) _then)
      : super(_value, (v) => _then(v as _LoadTournament));

  @override
  _LoadTournament get _value => super._value as _LoadTournament;

  @override
  $Res call({
    Object tournamentId = freezed,
  }) {
    return _then(_LoadTournament(
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
    ));
  }
}

class _$_LoadTournament
    with DiagnosticableTreeMixin
    implements _LoadTournament {
  const _$_LoadTournament({@required this.tournamentId})
      : assert(tournamentId != null);

  @override
  final String tournamentId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoadTournament(tournamentId: $tournamentId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoadTournament'))
      ..add(DiagnosticsProperty('tournamentId', tournamentId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadTournament &&
            (identical(other.tournamentId, tournamentId) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentId, tournamentId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournamentId);

  @override
  _$LoadTournamentCopyWith<_LoadTournament> get copyWith =>
      __$LoadTournamentCopyWithImpl<_LoadTournament>(this, _$identity);
}

abstract class _LoadTournament implements LoadTournament {
  const factory _LoadTournament({@required String tournamentId}) =
      _$_LoadTournament;

  @override
  String get tournamentId;
  @override
  _$LoadTournamentCopyWith<_LoadTournament> get copyWith;
}

class _$ReloadTournamentTearOff {
  const _$ReloadTournamentTearOff();

  _ReloadTournament call() {
    return const _ReloadTournament();
  }
}

// ignore: unused_element
const $ReloadTournament = _$ReloadTournamentTearOff();

mixin _$ReloadTournament {}

abstract class $ReloadTournamentCopyWith<$Res> {
  factory $ReloadTournamentCopyWith(
          ReloadTournament value, $Res Function(ReloadTournament) then) =
      _$ReloadTournamentCopyWithImpl<$Res>;
}

class _$ReloadTournamentCopyWithImpl<$Res>
    implements $ReloadTournamentCopyWith<$Res> {
  _$ReloadTournamentCopyWithImpl(this._value, this._then);

  final ReloadTournament _value;
  // ignore: unused_field
  final $Res Function(ReloadTournament) _then;
}

abstract class _$ReloadTournamentCopyWith<$Res> {
  factory _$ReloadTournamentCopyWith(
          _ReloadTournament value, $Res Function(_ReloadTournament) then) =
      __$ReloadTournamentCopyWithImpl<$Res>;
}

class __$ReloadTournamentCopyWithImpl<$Res>
    extends _$ReloadTournamentCopyWithImpl<$Res>
    implements _$ReloadTournamentCopyWith<$Res> {
  __$ReloadTournamentCopyWithImpl(
      _ReloadTournament _value, $Res Function(_ReloadTournament) _then)
      : super(_value, (v) => _then(v as _ReloadTournament));

  @override
  _ReloadTournament get _value => super._value as _ReloadTournament;
}

class _$_ReloadTournament
    with DiagnosticableTreeMixin
    implements _ReloadTournament {
  const _$_ReloadTournament();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReloadTournament()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ReloadTournament'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ReloadTournament);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ReloadTournament implements ReloadTournament {
  const factory _ReloadTournament() = _$_ReloadTournament;
}

class _$TournamentIsLoadingTearOff {
  const _$TournamentIsLoadingTearOff();

  _TournamentIsLoading call({@required String tournamentId}) {
    return _TournamentIsLoading(
      tournamentId: tournamentId,
    );
  }
}

// ignore: unused_element
const $TournamentIsLoading = _$TournamentIsLoadingTearOff();

mixin _$TournamentIsLoading {
  String get tournamentId;

  $TournamentIsLoadingCopyWith<TournamentIsLoading> get copyWith;
}

abstract class $TournamentIsLoadingCopyWith<$Res> {
  factory $TournamentIsLoadingCopyWith(
          TournamentIsLoading value, $Res Function(TournamentIsLoading) then) =
      _$TournamentIsLoadingCopyWithImpl<$Res>;
  $Res call({String tournamentId});
}

class _$TournamentIsLoadingCopyWithImpl<$Res>
    implements $TournamentIsLoadingCopyWith<$Res> {
  _$TournamentIsLoadingCopyWithImpl(this._value, this._then);

  final TournamentIsLoading _value;
  // ignore: unused_field
  final $Res Function(TournamentIsLoading) _then;

  @override
  $Res call({
    Object tournamentId = freezed,
  }) {
    return _then(_value.copyWith(
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
    ));
  }
}

abstract class _$TournamentIsLoadingCopyWith<$Res>
    implements $TournamentIsLoadingCopyWith<$Res> {
  factory _$TournamentIsLoadingCopyWith(_TournamentIsLoading value,
          $Res Function(_TournamentIsLoading) then) =
      __$TournamentIsLoadingCopyWithImpl<$Res>;
  @override
  $Res call({String tournamentId});
}

class __$TournamentIsLoadingCopyWithImpl<$Res>
    extends _$TournamentIsLoadingCopyWithImpl<$Res>
    implements _$TournamentIsLoadingCopyWith<$Res> {
  __$TournamentIsLoadingCopyWithImpl(
      _TournamentIsLoading _value, $Res Function(_TournamentIsLoading) _then)
      : super(_value, (v) => _then(v as _TournamentIsLoading));

  @override
  _TournamentIsLoading get _value => super._value as _TournamentIsLoading;

  @override
  $Res call({
    Object tournamentId = freezed,
  }) {
    return _then(_TournamentIsLoading(
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
    ));
  }
}

class _$_TournamentIsLoading
    with DiagnosticableTreeMixin
    implements _TournamentIsLoading {
  const _$_TournamentIsLoading({@required this.tournamentId})
      : assert(tournamentId != null);

  @override
  final String tournamentId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentIsLoading(tournamentId: $tournamentId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentIsLoading'))
      ..add(DiagnosticsProperty('tournamentId', tournamentId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentIsLoading &&
            (identical(other.tournamentId, tournamentId) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentId, tournamentId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournamentId);

  @override
  _$TournamentIsLoadingCopyWith<_TournamentIsLoading> get copyWith =>
      __$TournamentIsLoadingCopyWithImpl<_TournamentIsLoading>(
          this, _$identity);
}

abstract class _TournamentIsLoading implements TournamentIsLoading {
  const factory _TournamentIsLoading({@required String tournamentId}) =
      _$_TournamentIsLoading;

  @override
  String get tournamentId;
  @override
  _$TournamentIsLoadingCopyWith<_TournamentIsLoading> get copyWith;
}

class _$TournamentLoadedTearOff {
  const _$TournamentLoadedTearOff();

  _TournamentLoaded call({@required Tournament tournament}) {
    return _TournamentLoaded(
      tournament: tournament,
    );
  }
}

// ignore: unused_element
const $TournamentLoaded = _$TournamentLoadedTearOff();

mixin _$TournamentLoaded {
  Tournament get tournament;

  $TournamentLoadedCopyWith<TournamentLoaded> get copyWith;
}

abstract class $TournamentLoadedCopyWith<$Res> {
  factory $TournamentLoadedCopyWith(
          TournamentLoaded value, $Res Function(TournamentLoaded) then) =
      _$TournamentLoadedCopyWithImpl<$Res>;
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

class _$TournamentLoadedCopyWithImpl<$Res>
    implements $TournamentLoadedCopyWith<$Res> {
  _$TournamentLoadedCopyWithImpl(this._value, this._then);

  final TournamentLoaded _value;
  // ignore: unused_field
  final $Res Function(TournamentLoaded) _then;

  @override
  $Res call({
    Object tournament = freezed,
  }) {
    return _then(_value.copyWith(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }

  @override
  $TournamentCopyWith<$Res> get tournament {
    if (_value.tournament == null) {
      return null;
    }
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

abstract class _$TournamentLoadedCopyWith<$Res>
    implements $TournamentLoadedCopyWith<$Res> {
  factory _$TournamentLoadedCopyWith(
          _TournamentLoaded value, $Res Function(_TournamentLoaded) then) =
      __$TournamentLoadedCopyWithImpl<$Res>;
  @override
  $Res call({Tournament tournament});

  @override
  $TournamentCopyWith<$Res> get tournament;
}

class __$TournamentLoadedCopyWithImpl<$Res>
    extends _$TournamentLoadedCopyWithImpl<$Res>
    implements _$TournamentLoadedCopyWith<$Res> {
  __$TournamentLoadedCopyWithImpl(
      _TournamentLoaded _value, $Res Function(_TournamentLoaded) _then)
      : super(_value, (v) => _then(v as _TournamentLoaded));

  @override
  _TournamentLoaded get _value => super._value as _TournamentLoaded;

  @override
  $Res call({
    Object tournament = freezed,
  }) {
    return _then(_TournamentLoaded(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }
}

class _$_TournamentLoaded
    with DiagnosticableTreeMixin
    implements _TournamentLoaded {
  const _$_TournamentLoaded({@required this.tournament})
      : assert(tournament != null);

  @override
  final Tournament tournament;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentLoaded(tournament: $tournament)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentLoaded'))
      ..add(DiagnosticsProperty('tournament', tournament));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentLoaded &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournament);

  @override
  _$TournamentLoadedCopyWith<_TournamentLoaded> get copyWith =>
      __$TournamentLoadedCopyWithImpl<_TournamentLoaded>(this, _$identity);
}

abstract class _TournamentLoaded implements TournamentLoaded {
  const factory _TournamentLoaded({@required Tournament tournament}) =
      _$_TournamentLoaded;

  @override
  Tournament get tournament;
  @override
  _$TournamentLoadedCopyWith<_TournamentLoaded> get copyWith;
}

class _$TournamentFailedLoadingTearOff {
  const _$TournamentFailedLoadingTearOff();

  _TournamentFailedLoading call(
      {@required String tournamentId, @required Exception exception}) {
    return _TournamentFailedLoading(
      tournamentId: tournamentId,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $TournamentFailedLoading = _$TournamentFailedLoadingTearOff();

mixin _$TournamentFailedLoading {
  String get tournamentId;
  Exception get exception;

  $TournamentFailedLoadingCopyWith<TournamentFailedLoading> get copyWith;
}

abstract class $TournamentFailedLoadingCopyWith<$Res> {
  factory $TournamentFailedLoadingCopyWith(TournamentFailedLoading value,
          $Res Function(TournamentFailedLoading) then) =
      _$TournamentFailedLoadingCopyWithImpl<$Res>;
  $Res call({String tournamentId, Exception exception});
}

class _$TournamentFailedLoadingCopyWithImpl<$Res>
    implements $TournamentFailedLoadingCopyWith<$Res> {
  _$TournamentFailedLoadingCopyWithImpl(this._value, this._then);

  final TournamentFailedLoading _value;
  // ignore: unused_field
  final $Res Function(TournamentFailedLoading) _then;

  @override
  $Res call({
    Object tournamentId = freezed,
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

abstract class _$TournamentFailedLoadingCopyWith<$Res>
    implements $TournamentFailedLoadingCopyWith<$Res> {
  factory _$TournamentFailedLoadingCopyWith(_TournamentFailedLoading value,
          $Res Function(_TournamentFailedLoading) then) =
      __$TournamentFailedLoadingCopyWithImpl<$Res>;
  @override
  $Res call({String tournamentId, Exception exception});
}

class __$TournamentFailedLoadingCopyWithImpl<$Res>
    extends _$TournamentFailedLoadingCopyWithImpl<$Res>
    implements _$TournamentFailedLoadingCopyWith<$Res> {
  __$TournamentFailedLoadingCopyWithImpl(_TournamentFailedLoading _value,
      $Res Function(_TournamentFailedLoading) _then)
      : super(_value, (v) => _then(v as _TournamentFailedLoading));

  @override
  _TournamentFailedLoading get _value =>
      super._value as _TournamentFailedLoading;

  @override
  $Res call({
    Object tournamentId = freezed,
    Object exception = freezed,
  }) {
    return _then(_TournamentFailedLoading(
      tournamentId: tournamentId == freezed
          ? _value.tournamentId
          : tournamentId as String,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_TournamentFailedLoading
    with DiagnosticableTreeMixin
    implements _TournamentFailedLoading {
  const _$_TournamentFailedLoading(
      {@required this.tournamentId, @required this.exception})
      : assert(tournamentId != null),
        assert(exception != null);

  @override
  final String tournamentId;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentFailedLoading(tournamentId: $tournamentId, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentFailedLoading'))
      ..add(DiagnosticsProperty('tournamentId', tournamentId))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TournamentFailedLoading &&
            (identical(other.tournamentId, tournamentId) ||
                const DeepCollectionEquality()
                    .equals(other.tournamentId, tournamentId)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tournamentId) ^
      const DeepCollectionEquality().hash(exception);

  @override
  _$TournamentFailedLoadingCopyWith<_TournamentFailedLoading> get copyWith =>
      __$TournamentFailedLoadingCopyWithImpl<_TournamentFailedLoading>(
          this, _$identity);
}

abstract class _TournamentFailedLoading implements TournamentFailedLoading {
  const factory _TournamentFailedLoading(
      {@required String tournamentId,
      @required Exception exception}) = _$_TournamentFailedLoading;

  @override
  String get tournamentId;
  @override
  Exception get exception;
  @override
  _$TournamentFailedLoadingCopyWith<_TournamentFailedLoading> get copyWith;
}

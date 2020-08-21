// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentStateTearOff {
  const _$TournamentStateTearOff();

// ignore: unused_element
  InitialTournamentState initial(
      {@required TournamentInfo info, @required TournamentStatus status}) {
    return InitialTournamentState(
      info: info,
      status: status,
    );
  }

// ignore: unused_element
  DataTournamentState data(
      {@required TournamentInfo info,
      @required TournamentStatus status,
      @required Tournament tournament,
      @required bool toursLoaded}) {
    return DataTournamentState(
      info: info,
      status: status,
      tournament: tournament,
      toursLoaded: toursLoaded,
    );
  }

// ignore: unused_element
  LoadingTournamentState loading(
      {@required TournamentInfo info, @required TournamentStatus status}) {
    return LoadingTournamentState(
      info: info,
      status: status,
    );
  }

// ignore: unused_element
  ErrorTournamentState error(
      {@required TournamentInfo info,
      @required TournamentStatus status,
      @required Exception exception}) {
    return ErrorTournamentState(
      info: info,
      status: status,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $TournamentState = _$TournamentStateTearOff();

mixin _$TournamentState {
  TournamentInfo get info;
  TournamentStatus get status;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TournamentInfo info, TournamentStatus status),
    @required
        Result data(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded),
    @required Result loading(TournamentInfo info, TournamentStatus status),
    @required
        Result error(
            TournamentInfo info, TournamentStatus status, Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TournamentInfo info, TournamentStatus status),
    Result data(TournamentInfo info, TournamentStatus status,
        Tournament tournament, bool toursLoaded),
    Result loading(TournamentInfo info, TournamentStatus status),
    Result error(
        TournamentInfo info, TournamentStatus status, Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTournamentState value),
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialTournamentState value),
    Result data(DataTournamentState value),
    Result loading(LoadingTournamentState value),
    Result error(ErrorTournamentState value),
    @required Result orElse(),
  });

  $TournamentStateCopyWith<TournamentState> get copyWith;
}

abstract class $TournamentStateCopyWith<$Res> {
  factory $TournamentStateCopyWith(
          TournamentState value, $Res Function(TournamentState) then) =
      _$TournamentStateCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

class _$TournamentStateCopyWithImpl<$Res>
    implements $TournamentStateCopyWith<$Res> {
  _$TournamentStateCopyWithImpl(this._value, this._then);

  final TournamentState _value;
  // ignore: unused_field
  final $Res Function(TournamentState) _then;

  @override
  $Res call({
    Object info = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

abstract class $InitialTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $InitialTournamentStateCopyWith(InitialTournamentState value,
          $Res Function(InitialTournamentState) then) =
      _$InitialTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentInfo info, TournamentStatus status});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

class _$InitialTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res>
    implements $InitialTournamentStateCopyWith<$Res> {
  _$InitialTournamentStateCopyWithImpl(InitialTournamentState _value,
      $Res Function(InitialTournamentState) _then)
      : super(_value, (v) => _then(v as InitialTournamentState));

  @override
  InitialTournamentState get _value => super._value as InitialTournamentState;

  @override
  $Res call({
    Object info = freezed,
    Object status = freezed,
  }) {
    return _then(InitialTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
    ));
  }
}

class _$InitialTournamentState
    with DiagnosticableTreeMixin
    implements InitialTournamentState {
  const _$InitialTournamentState({@required this.info, @required this.status})
      : assert(info != null),
        assert(status != null);

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.initial(info: $info, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.initial'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status);

  @override
  $InitialTournamentStateCopyWith<InitialTournamentState> get copyWith =>
      _$InitialTournamentStateCopyWithImpl<InitialTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TournamentInfo info, TournamentStatus status),
    @required
        Result data(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded),
    @required Result loading(TournamentInfo info, TournamentStatus status),
    @required
        Result error(
            TournamentInfo info, TournamentStatus status, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return initial(info, status);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TournamentInfo info, TournamentStatus status),
    Result data(TournamentInfo info, TournamentStatus status,
        Tournament tournament, bool toursLoaded),
    Result loading(TournamentInfo info, TournamentStatus status),
    Result error(
        TournamentInfo info, TournamentStatus status, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTournamentState value),
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialTournamentState value),
    Result data(DataTournamentState value),
    Result loading(LoadingTournamentState value),
    Result error(ErrorTournamentState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTournamentState implements TournamentState {
  const factory InitialTournamentState(
      {@required TournamentInfo info,
      @required TournamentStatus status}) = _$InitialTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  $InitialTournamentStateCopyWith<InitialTournamentState> get copyWith;
}

abstract class $DataTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $DataTournamentStateCopyWith(
          DataTournamentState value, $Res Function(DataTournamentState) then) =
      _$DataTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {TournamentInfo info,
      TournamentStatus status,
      Tournament tournament,
      bool toursLoaded});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
  $TournamentCopyWith<$Res> get tournament;
}

class _$DataTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res>
    implements $DataTournamentStateCopyWith<$Res> {
  _$DataTournamentStateCopyWithImpl(
      DataTournamentState _value, $Res Function(DataTournamentState) _then)
      : super(_value, (v) => _then(v as DataTournamentState));

  @override
  DataTournamentState get _value => super._value as DataTournamentState;

  @override
  $Res call({
    Object info = freezed,
    Object status = freezed,
    Object tournament = freezed,
    Object toursLoaded = freezed,
  }) {
    return _then(DataTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
      toursLoaded:
          toursLoaded == freezed ? _value.toursLoaded : toursLoaded as bool,
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

class _$DataTournamentState
    with DiagnosticableTreeMixin
    implements DataTournamentState {
  const _$DataTournamentState(
      {@required this.info,
      @required this.status,
      @required this.tournament,
      @required this.toursLoaded})
      : assert(info != null),
        assert(status != null),
        assert(tournament != null),
        assert(toursLoaded != null);

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;
  @override
  final Tournament tournament;
  @override
  final bool toursLoaded;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.data(info: $info, status: $status, tournament: $tournament, toursLoaded: $toursLoaded)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.data'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tournament', tournament))
      ..add(DiagnosticsProperty('toursLoaded', toursLoaded));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)) &&
            (identical(other.toursLoaded, toursLoaded) ||
                const DeepCollectionEquality()
                    .equals(other.toursLoaded, toursLoaded)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tournament) ^
      const DeepCollectionEquality().hash(toursLoaded);

  @override
  $DataTournamentStateCopyWith<DataTournamentState> get copyWith =>
      _$DataTournamentStateCopyWithImpl<DataTournamentState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TournamentInfo info, TournamentStatus status),
    @required
        Result data(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded),
    @required Result loading(TournamentInfo info, TournamentStatus status),
    @required
        Result error(
            TournamentInfo info, TournamentStatus status, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(info, status, tournament, toursLoaded);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TournamentInfo info, TournamentStatus status),
    Result data(TournamentInfo info, TournamentStatus status,
        Tournament tournament, bool toursLoaded),
    Result loading(TournamentInfo info, TournamentStatus status),
    Result error(
        TournamentInfo info, TournamentStatus status, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(info, status, tournament, toursLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTournamentState value),
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialTournamentState value),
    Result data(DataTournamentState value),
    Result loading(LoadingTournamentState value),
    Result error(ErrorTournamentState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTournamentState implements TournamentState {
  const factory DataTournamentState(
      {@required TournamentInfo info,
      @required TournamentStatus status,
      @required Tournament tournament,
      @required bool toursLoaded}) = _$DataTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  Tournament get tournament;
  bool get toursLoaded;
  @override
  $DataTournamentStateCopyWith<DataTournamentState> get copyWith;
}

abstract class $LoadingTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $LoadingTournamentStateCopyWith(LoadingTournamentState value,
          $Res Function(LoadingTournamentState) then) =
      _$LoadingTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentInfo info, TournamentStatus status});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

class _$LoadingTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res>
    implements $LoadingTournamentStateCopyWith<$Res> {
  _$LoadingTournamentStateCopyWithImpl(LoadingTournamentState _value,
      $Res Function(LoadingTournamentState) _then)
      : super(_value, (v) => _then(v as LoadingTournamentState));

  @override
  LoadingTournamentState get _value => super._value as LoadingTournamentState;

  @override
  $Res call({
    Object info = freezed,
    Object status = freezed,
  }) {
    return _then(LoadingTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
    ));
  }
}

class _$LoadingTournamentState
    with DiagnosticableTreeMixin
    implements LoadingTournamentState {
  const _$LoadingTournamentState({@required this.info, @required this.status})
      : assert(info != null),
        assert(status != null);

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.loading(info: $info, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.loading'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status);

  @override
  $LoadingTournamentStateCopyWith<LoadingTournamentState> get copyWith =>
      _$LoadingTournamentStateCopyWithImpl<LoadingTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TournamentInfo info, TournamentStatus status),
    @required
        Result data(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded),
    @required Result loading(TournamentInfo info, TournamentStatus status),
    @required
        Result error(
            TournamentInfo info, TournamentStatus status, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(info, status);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TournamentInfo info, TournamentStatus status),
    Result data(TournamentInfo info, TournamentStatus status,
        Tournament tournament, bool toursLoaded),
    Result loading(TournamentInfo info, TournamentStatus status),
    Result error(
        TournamentInfo info, TournamentStatus status, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTournamentState value),
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialTournamentState value),
    Result data(DataTournamentState value),
    Result loading(LoadingTournamentState value),
    Result error(ErrorTournamentState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentState implements TournamentState {
  const factory LoadingTournamentState(
      {@required TournamentInfo info,
      @required TournamentStatus status}) = _$LoadingTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  $LoadingTournamentStateCopyWith<LoadingTournamentState> get copyWith;
}

abstract class $ErrorTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $ErrorTournamentStateCopyWith(ErrorTournamentState value,
          $Res Function(ErrorTournamentState) then) =
      _$ErrorTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {TournamentInfo info, TournamentStatus status, Exception exception});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

class _$ErrorTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res>
    implements $ErrorTournamentStateCopyWith<$Res> {
  _$ErrorTournamentStateCopyWithImpl(
      ErrorTournamentState _value, $Res Function(ErrorTournamentState) _then)
      : super(_value, (v) => _then(v as ErrorTournamentState));

  @override
  ErrorTournamentState get _value => super._value as ErrorTournamentState;

  @override
  $Res call({
    Object info = freezed,
    Object status = freezed,
    Object exception = freezed,
  }) {
    return _then(ErrorTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorTournamentState
    with DiagnosticableTreeMixin
    implements ErrorTournamentState {
  const _$ErrorTournamentState(
      {@required this.info, @required this.status, @required this.exception})
      : assert(info != null),
        assert(status != null),
        assert(exception != null);

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.error(info: $info, status: $status, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.error'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(exception);

  @override
  $ErrorTournamentStateCopyWith<ErrorTournamentState> get copyWith =>
      _$ErrorTournamentStateCopyWithImpl<ErrorTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TournamentInfo info, TournamentStatus status),
    @required
        Result data(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded),
    @required Result loading(TournamentInfo info, TournamentStatus status),
    @required
        Result error(
            TournamentInfo info, TournamentStatus status, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(info, status, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TournamentInfo info, TournamentStatus status),
    Result data(TournamentInfo info, TournamentStatus status,
        Tournament tournament, bool toursLoaded),
    Result loading(TournamentInfo info, TournamentStatus status),
    Result error(
        TournamentInfo info, TournamentStatus status, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(info, status, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTournamentState value),
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialTournamentState value),
    Result data(DataTournamentState value),
    Result loading(LoadingTournamentState value),
    Result error(ErrorTournamentState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTournamentState implements TournamentState {
  const factory ErrorTournamentState(
      {@required TournamentInfo info,
      @required TournamentStatus status,
      @required Exception exception}) = _$ErrorTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  Exception get exception;
  @override
  $ErrorTournamentStateCopyWith<ErrorTournamentState> get copyWith;
}

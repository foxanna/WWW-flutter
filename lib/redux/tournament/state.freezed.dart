// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TournamentStateTearOff {
  const _$TournamentStateTearOff();

  DataTournamentState data(
      {@required TournamentInfo info, @required Tournament tournament}) {
    return DataTournamentState(
      info: info,
      tournament: tournament,
    );
  }

  LoadingTournamentState loading({@required TournamentInfo info}) {
    return LoadingTournamentState(
      info: info,
    );
  }

  ErrorTournamentState error(
      {@required TournamentInfo info, @required Exception exception}) {
    return ErrorTournamentState(
      info: info,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $TournamentState = _$TournamentStateTearOff();

mixin _$TournamentState {
  TournamentInfo get info;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(TournamentInfo info, Tournament tournament),
    @required Result loading(TournamentInfo info),
    @required Result error(TournamentInfo info, Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(TournamentInfo info, Tournament tournament),
    Result loading(TournamentInfo info),
    Result error(TournamentInfo info, Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
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
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
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
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as TournamentInfo,
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
}

abstract class $DataTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $DataTournamentStateCopyWith(
          DataTournamentState value, $Res Function(DataTournamentState) then) =
      _$DataTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentInfo info, Tournament tournament});

  @override
  $TournamentInfoCopyWith<$Res> get info;
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
    Object tournament = freezed,
  }) {
    return _then(DataTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
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

class _$DataTournamentState
    with DiagnosticableTreeMixin
    implements DataTournamentState {
  const _$DataTournamentState({@required this.info, @required this.tournament})
      : assert(info != null),
        assert(tournament != null);

  @override
  final TournamentInfo info;
  @override
  final Tournament tournament;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.data(info: $info, tournament: $tournament)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.data'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('tournament', tournament));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(tournament);

  @override
  $DataTournamentStateCopyWith<DataTournamentState> get copyWith =>
      _$DataTournamentStateCopyWithImpl<DataTournamentState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(TournamentInfo info, Tournament tournament),
    @required Result loading(TournamentInfo info),
    @required Result error(TournamentInfo info, Exception exception),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(info, tournament);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(TournamentInfo info, Tournament tournament),
    Result loading(TournamentInfo info),
    Result error(TournamentInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(info, tournament);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
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
      @required Tournament tournament}) = _$DataTournamentState;

  @override
  TournamentInfo get info;
  Tournament get tournament;
  @override
  $DataTournamentStateCopyWith<DataTournamentState> get copyWith;
}

abstract class $LoadingTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $LoadingTournamentStateCopyWith(LoadingTournamentState value,
          $Res Function(LoadingTournamentState) then) =
      _$LoadingTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentInfo info});

  @override
  $TournamentInfoCopyWith<$Res> get info;
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
  }) {
    return _then(LoadingTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }
}

class _$LoadingTournamentState
    with DiagnosticableTreeMixin
    implements LoadingTournamentState {
  const _$LoadingTournamentState({@required this.info}) : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadingTournamentStateCopyWith<LoadingTournamentState> get copyWith =>
      _$LoadingTournamentStateCopyWithImpl<LoadingTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(TournamentInfo info, Tournament tournament),
    @required Result loading(TournamentInfo info),
    @required Result error(TournamentInfo info, Exception exception),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(TournamentInfo info, Tournament tournament),
    Result loading(TournamentInfo info),
    Result error(TournamentInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
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
  const factory LoadingTournamentState({@required TournamentInfo info}) =
      _$LoadingTournamentState;

  @override
  TournamentInfo get info;
  @override
  $LoadingTournamentStateCopyWith<LoadingTournamentState> get copyWith;
}

abstract class $ErrorTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory $ErrorTournamentStateCopyWith(ErrorTournamentState value,
          $Res Function(ErrorTournamentState) then) =
      _$ErrorTournamentStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentInfo info, Exception exception});

  @override
  $TournamentInfoCopyWith<$Res> get info;
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
    Object exception = freezed,
  }) {
    return _then(ErrorTournamentState(
      info: info == freezed ? _value.info : info as TournamentInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorTournamentState
    with DiagnosticableTreeMixin
    implements ErrorTournamentState {
  const _$ErrorTournamentState({@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

  @override
  final TournamentInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentState.error(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentState.error'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorTournamentState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(exception);

  @override
  $ErrorTournamentStateCopyWith<ErrorTournamentState> get copyWith =>
      _$ErrorTournamentStateCopyWithImpl<ErrorTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result data(TournamentInfo info, Tournament tournament),
    @required Result loading(TournamentInfo info),
    @required Result error(TournamentInfo info, Exception exception),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(info, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result data(TournamentInfo info, Tournament tournament),
    Result loading(TournamentInfo info),
    Result error(TournamentInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result data(DataTournamentState value),
    @required Result loading(LoadingTournamentState value),
    @required Result error(ErrorTournamentState value),
  }) {
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
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
      @required Exception exception}) = _$ErrorTournamentState;

  @override
  TournamentInfo get info;
  Exception get exception;
  @override
  $ErrorTournamentStateCopyWith<ErrorTournamentState> get copyWith;
}

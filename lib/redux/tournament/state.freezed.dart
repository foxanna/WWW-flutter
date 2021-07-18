// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TournamentStateTearOff {
  const _$TournamentStateTearOff();

  InitialTournamentState initial(
      {required TournamentInfo info, required TournamentStatus status}) {
    return InitialTournamentState(
      info: info,
      status: status,
    );
  }

  DataTournamentState data(
      {required TournamentInfo info,
      required TournamentStatus status,
      required Tournament tournament,
      required bool toursLoaded}) {
    return DataTournamentState(
      info: info,
      status: status,
      tournament: tournament,
      toursLoaded: toursLoaded,
    );
  }

  LoadingTournamentState loading(
      {required TournamentInfo info, required TournamentStatus status}) {
    return LoadingTournamentState(
      info: info,
      status: status,
    );
  }

  ErrorTournamentState error(
      {required TournamentInfo info,
      required TournamentStatus status,
      required Exception exception}) {
    return ErrorTournamentState(
      info: info,
      status: status,
      exception: exception,
    );
  }
}

/// @nodoc
const $TournamentState = _$TournamentStateTearOff();

/// @nodoc
mixin _$TournamentState {
  TournamentInfo get info => throw _privateConstructorUsedError;
  TournamentStatus get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        initial,
    required TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)
        data,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        loading,
    required TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentState value) initial,
    required TResult Function(DataTournamentState value) data,
    required TResult Function(LoadingTournamentState value) loading,
    required TResult Function(ErrorTournamentState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentState value)? initial,
    TResult Function(DataTournamentState value)? data,
    TResult Function(LoadingTournamentState value)? loading,
    TResult Function(ErrorTournamentState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentStateCopyWith<TournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentStateCopyWith<$Res> {
  factory $TournamentStateCopyWith(
          TournamentState value, $Res Function(TournamentState) then) =
      _$TournamentStateCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TournamentStateCopyWithImpl<$Res>
    implements $TournamentStateCopyWith<$Res> {
  _$TournamentStateCopyWithImpl(this._value, this._then);

  final TournamentState _value;
  // ignore: unused_field
  final $Res Function(TournamentState) _then;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
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

/// @nodoc
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
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(InitialTournamentState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }
}

/// @nodoc

class _$InitialTournamentState
    with DiagnosticableTreeMixin
    implements InitialTournamentState {
  const _$InitialTournamentState({required this.info, required this.status});

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

  @JsonKey(ignore: true)
  @override
  $InitialTournamentStateCopyWith<InitialTournamentState> get copyWith =>
      _$InitialTournamentStateCopyWithImpl<InitialTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        initial,
    required TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)
        data,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        loading,
    required TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)
        error,
  }) {
    return initial(info, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentState value) initial,
    required TResult Function(DataTournamentState value) data,
    required TResult Function(LoadingTournamentState value) loading,
    required TResult Function(ErrorTournamentState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentState value)? initial,
    TResult Function(DataTournamentState value)? data,
    TResult Function(LoadingTournamentState value)? loading,
    TResult Function(ErrorTournamentState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTournamentState implements TournamentState {
  const factory InitialTournamentState(
      {required TournamentInfo info,
      required TournamentStatus status}) = _$InitialTournamentState;

  @override
  TournamentInfo get info => throw _privateConstructorUsedError;
  @override
  TournamentStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InitialTournamentStateCopyWith<InitialTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
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
    Object? info = freezed,
    Object? status = freezed,
    Object? tournament = freezed,
    Object? toursLoaded = freezed,
  }) {
    return _then(DataTournamentState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      tournament: tournament == freezed
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament,
      toursLoaded: toursLoaded == freezed
          ? _value.toursLoaded
          : toursLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $TournamentCopyWith<$Res> get tournament {
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

/// @nodoc

class _$DataTournamentState
    with DiagnosticableTreeMixin
    implements DataTournamentState {
  const _$DataTournamentState(
      {required this.info,
      required this.status,
      required this.tournament,
      required this.toursLoaded});

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

  @JsonKey(ignore: true)
  @override
  $DataTournamentStateCopyWith<DataTournamentState> get copyWith =>
      _$DataTournamentStateCopyWithImpl<DataTournamentState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        initial,
    required TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)
        data,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        loading,
    required TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)
        error,
  }) {
    return data(info, status, tournament, toursLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(info, status, tournament, toursLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentState value) initial,
    required TResult Function(DataTournamentState value) data,
    required TResult Function(LoadingTournamentState value) loading,
    required TResult Function(ErrorTournamentState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentState value)? initial,
    TResult Function(DataTournamentState value)? data,
    TResult Function(LoadingTournamentState value)? loading,
    TResult Function(ErrorTournamentState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTournamentState implements TournamentState {
  const factory DataTournamentState(
      {required TournamentInfo info,
      required TournamentStatus status,
      required Tournament tournament,
      required bool toursLoaded}) = _$DataTournamentState;

  @override
  TournamentInfo get info => throw _privateConstructorUsedError;
  @override
  TournamentStatus get status => throw _privateConstructorUsedError;
  Tournament get tournament => throw _privateConstructorUsedError;
  bool get toursLoaded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataTournamentStateCopyWith<DataTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
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
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(LoadingTournamentState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }
}

/// @nodoc

class _$LoadingTournamentState
    with DiagnosticableTreeMixin
    implements LoadingTournamentState {
  const _$LoadingTournamentState({required this.info, required this.status});

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

  @JsonKey(ignore: true)
  @override
  $LoadingTournamentStateCopyWith<LoadingTournamentState> get copyWith =>
      _$LoadingTournamentStateCopyWithImpl<LoadingTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        initial,
    required TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)
        data,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        loading,
    required TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)
        error,
  }) {
    return loading(info, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentState value) initial,
    required TResult Function(DataTournamentState value) data,
    required TResult Function(LoadingTournamentState value) loading,
    required TResult Function(ErrorTournamentState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentState value)? initial,
    TResult Function(DataTournamentState value)? data,
    TResult Function(LoadingTournamentState value)? loading,
    TResult Function(ErrorTournamentState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentState implements TournamentState {
  const factory LoadingTournamentState(
      {required TournamentInfo info,
      required TournamentStatus status}) = _$LoadingTournamentState;

  @override
  TournamentInfo get info => throw _privateConstructorUsedError;
  @override
  TournamentStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingTournamentStateCopyWith<LoadingTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
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

/// @nodoc
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
    Object? info = freezed,
    Object? status = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorTournamentState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorTournamentState
    with DiagnosticableTreeMixin
    implements ErrorTournamentState {
  const _$ErrorTournamentState(
      {required this.info, required this.status, required this.exception});

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

  @JsonKey(ignore: true)
  @override
  $ErrorTournamentStateCopyWith<ErrorTournamentState> get copyWith =>
      _$ErrorTournamentStateCopyWithImpl<ErrorTournamentState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        initial,
    required TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)
        data,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        loading,
    required TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)
        error,
  }) {
    return error(info, status, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(info, status, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentState value) initial,
    required TResult Function(DataTournamentState value) data,
    required TResult Function(LoadingTournamentState value) loading,
    required TResult Function(ErrorTournamentState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentState value)? initial,
    TResult Function(DataTournamentState value)? data,
    TResult Function(LoadingTournamentState value)? loading,
    TResult Function(ErrorTournamentState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTournamentState implements TournamentState {
  const factory ErrorTournamentState(
      {required TournamentInfo info,
      required TournamentStatus status,
      required Exception exception}) = _$ErrorTournamentState;

  @override
  TournamentInfo get info => throw _privateConstructorUsedError;
  @override
  TournamentStatus get status => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorTournamentStateCopyWith<ErrorTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

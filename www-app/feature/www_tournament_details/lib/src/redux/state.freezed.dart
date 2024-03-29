// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult? Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult? Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult? Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTournamentState value)? initial,
    TResult? Function(DataTournamentState value)? data,
    TResult? Function(LoadingTournamentState value)? loading,
    TResult? Function(ErrorTournamentState value)? error,
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
      _$TournamentStateCopyWithImpl<$Res, TournamentState>;
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TournamentStateCopyWithImpl<$Res, $Val extends TournamentState>
    implements $TournamentStateCopyWith<$Res> {
  _$TournamentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$InitialTournamentStateCopyWith(_$InitialTournamentState value,
          $Res Function(_$InitialTournamentState) then) =
      __$$InitialTournamentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$InitialTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$InitialTournamentState>
    implements _$$InitialTournamentStateCopyWith<$Res> {
  __$$InitialTournamentStateCopyWithImpl(_$InitialTournamentState _value,
      $Res Function(_$InitialTournamentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$InitialTournamentState(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
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
        (other.runtimeType == runtimeType &&
            other is _$InitialTournamentState &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialTournamentStateCopyWith<_$InitialTournamentState> get copyWith =>
      __$$InitialTournamentStateCopyWithImpl<_$InitialTournamentState>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult? Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult? Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult? Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
  }) {
    return initial?.call(info, status);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTournamentState value)? initial,
    TResult? Function(DataTournamentState value)? data,
    TResult? Function(LoadingTournamentState value)? loading,
    TResult? Function(ErrorTournamentState value)? error,
  }) {
    return initial?.call(this);
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
      {required final TournamentInfo info,
      required final TournamentStatus status}) = _$InitialTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialTournamentStateCopyWith<_$InitialTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$DataTournamentStateCopyWith(_$DataTournamentState value,
          $Res Function(_$DataTournamentState) then) =
      __$$DataTournamentStateCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$DataTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$DataTournamentState>
    implements _$$DataTournamentStateCopyWith<$Res> {
  __$$DataTournamentStateCopyWithImpl(
      _$DataTournamentState _value, $Res Function(_$DataTournamentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
    Object? tournament = null,
    Object? toursLoaded = null,
  }) {
    return _then(_$DataTournamentState(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      tournament: null == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament,
      toursLoaded: null == toursLoaded
          ? _value.toursLoaded
          : toursLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
        (other.runtimeType == runtimeType &&
            other is _$DataTournamentState &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tournament, tournament) ||
                other.tournament == tournament) &&
            (identical(other.toursLoaded, toursLoaded) ||
                other.toursLoaded == toursLoaded));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, info, status, tournament, toursLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataTournamentStateCopyWith<_$DataTournamentState> get copyWith =>
      __$$DataTournamentStateCopyWithImpl<_$DataTournamentState>(
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
    return data(info, status, tournament, toursLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult? Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult? Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult? Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
  }) {
    return data?.call(info, status, tournament, toursLoaded);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTournamentState value)? initial,
    TResult? Function(DataTournamentState value)? data,
    TResult? Function(LoadingTournamentState value)? loading,
    TResult? Function(ErrorTournamentState value)? error,
  }) {
    return data?.call(this);
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
      {required final TournamentInfo info,
      required final TournamentStatus status,
      required final Tournament tournament,
      required final bool toursLoaded}) = _$DataTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  Tournament get tournament;
  bool get toursLoaded;
  @override
  @JsonKey(ignore: true)
  _$$DataTournamentStateCopyWith<_$DataTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$LoadingTournamentStateCopyWith(_$LoadingTournamentState value,
          $Res Function(_$LoadingTournamentState) then) =
      __$$LoadingTournamentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$LoadingTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$LoadingTournamentState>
    implements _$$LoadingTournamentStateCopyWith<$Res> {
  __$$LoadingTournamentStateCopyWithImpl(_$LoadingTournamentState _value,
      $Res Function(_$LoadingTournamentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$LoadingTournamentState(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
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
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentState &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTournamentStateCopyWith<_$LoadingTournamentState> get copyWith =>
      __$$LoadingTournamentStateCopyWithImpl<_$LoadingTournamentState>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult? Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult? Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult? Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
  }) {
    return loading?.call(info, status);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTournamentState value)? initial,
    TResult? Function(DataTournamentState value)? data,
    TResult? Function(LoadingTournamentState value)? loading,
    TResult? Function(ErrorTournamentState value)? error,
  }) {
    return loading?.call(this);
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
      {required final TournamentInfo info,
      required final TournamentStatus status}) = _$LoadingTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTournamentStateCopyWith<_$LoadingTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTournamentStateCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$ErrorTournamentStateCopyWith(_$ErrorTournamentState value,
          $Res Function(_$ErrorTournamentState) then) =
      __$$ErrorTournamentStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TournamentInfo info, TournamentStatus status, Exception exception});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$ErrorTournamentStateCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$ErrorTournamentState>
    implements _$$ErrorTournamentStateCopyWith<$Res> {
  __$$ErrorTournamentStateCopyWithImpl(_$ErrorTournamentState _value,
      $Res Function(_$ErrorTournamentState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorTournamentState(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
      exception: null == exception
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
        (other.runtimeType == runtimeType &&
            other is _$ErrorTournamentState &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTournamentStateCopyWith<_$ErrorTournamentState> get copyWith =>
      __$$ErrorTournamentStateCopyWithImpl<_$ErrorTournamentState>(
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? initial,
    TResult? Function(TournamentInfo info, TournamentStatus status,
            Tournament tournament, bool toursLoaded)?
        data,
    TResult? Function(TournamentInfo info, TournamentStatus status)? loading,
    TResult? Function(
            TournamentInfo info, TournamentStatus status, Exception exception)?
        error,
  }) {
    return error?.call(info, status, exception);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTournamentState value)? initial,
    TResult? Function(DataTournamentState value)? data,
    TResult? Function(LoadingTournamentState value)? loading,
    TResult? Function(ErrorTournamentState value)? error,
  }) {
    return error?.call(this);
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
      {required final TournamentInfo info,
      required final TournamentStatus status,
      required final Exception exception}) = _$ErrorTournamentState;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTournamentStateCopyWith<_$ErrorTournamentState> get copyWith =>
      throw _privateConstructorUsedError;
}

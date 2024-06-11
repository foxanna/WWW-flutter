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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$InitialTournamentStateImplCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$InitialTournamentStateImplCopyWith(
          _$InitialTournamentStateImpl value,
          $Res Function(_$InitialTournamentStateImpl) then) =
      __$$InitialTournamentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$InitialTournamentStateImplCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$InitialTournamentStateImpl>
    implements _$$InitialTournamentStateImplCopyWith<$Res> {
  __$$InitialTournamentStateImplCopyWithImpl(
      _$InitialTournamentStateImpl _value,
      $Res Function(_$InitialTournamentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$InitialTournamentStateImpl(
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

class _$InitialTournamentStateImpl
    with DiagnosticableTreeMixin
    implements InitialTournamentState {
  const _$InitialTournamentStateImpl(
      {required this.info, required this.status});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialTournamentStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialTournamentStateImplCopyWith<_$InitialTournamentStateImpl>
      get copyWith => __$$InitialTournamentStateImplCopyWithImpl<
          _$InitialTournamentStateImpl>(this, _$identity);

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
      required final TournamentStatus status}) = _$InitialTournamentStateImpl;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialTournamentStateImplCopyWith<_$InitialTournamentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataTournamentStateImplCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$DataTournamentStateImplCopyWith(_$DataTournamentStateImpl value,
          $Res Function(_$DataTournamentStateImpl) then) =
      __$$DataTournamentStateImplCopyWithImpl<$Res>;
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
class __$$DataTournamentStateImplCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$DataTournamentStateImpl>
    implements _$$DataTournamentStateImplCopyWith<$Res> {
  __$$DataTournamentStateImplCopyWithImpl(_$DataTournamentStateImpl _value,
      $Res Function(_$DataTournamentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
    Object? tournament = null,
    Object? toursLoaded = null,
  }) {
    return _then(_$DataTournamentStateImpl(
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

class _$DataTournamentStateImpl
    with DiagnosticableTreeMixin
    implements DataTournamentState {
  const _$DataTournamentStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTournamentStateImpl &&
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
  _$$DataTournamentStateImplCopyWith<_$DataTournamentStateImpl> get copyWith =>
      __$$DataTournamentStateImplCopyWithImpl<_$DataTournamentStateImpl>(
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
      required final bool toursLoaded}) = _$DataTournamentStateImpl;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  Tournament get tournament;
  bool get toursLoaded;
  @override
  @JsonKey(ignore: true)
  _$$DataTournamentStateImplCopyWith<_$DataTournamentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTournamentStateImplCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$LoadingTournamentStateImplCopyWith(
          _$LoadingTournamentStateImpl value,
          $Res Function(_$LoadingTournamentStateImpl) then) =
      __$$LoadingTournamentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  @override
  $TournamentInfoCopyWith<$Res> get info;
  @override
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$LoadingTournamentStateImplCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$LoadingTournamentStateImpl>
    implements _$$LoadingTournamentStateImplCopyWith<$Res> {
  __$$LoadingTournamentStateImplCopyWithImpl(
      _$LoadingTournamentStateImpl _value,
      $Res Function(_$LoadingTournamentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$LoadingTournamentStateImpl(
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

class _$LoadingTournamentStateImpl
    with DiagnosticableTreeMixin
    implements LoadingTournamentState {
  const _$LoadingTournamentStateImpl(
      {required this.info, required this.status});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTournamentStateImplCopyWith<_$LoadingTournamentStateImpl>
      get copyWith => __$$LoadingTournamentStateImplCopyWithImpl<
          _$LoadingTournamentStateImpl>(this, _$identity);

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
      required final TournamentStatus status}) = _$LoadingTournamentStateImpl;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTournamentStateImplCopyWith<_$LoadingTournamentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTournamentStateImplCopyWith<$Res>
    implements $TournamentStateCopyWith<$Res> {
  factory _$$ErrorTournamentStateImplCopyWith(_$ErrorTournamentStateImpl value,
          $Res Function(_$ErrorTournamentStateImpl) then) =
      __$$ErrorTournamentStateImplCopyWithImpl<$Res>;
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
class __$$ErrorTournamentStateImplCopyWithImpl<$Res>
    extends _$TournamentStateCopyWithImpl<$Res, _$ErrorTournamentStateImpl>
    implements _$$ErrorTournamentStateImplCopyWith<$Res> {
  __$$ErrorTournamentStateImplCopyWithImpl(_$ErrorTournamentStateImpl _value,
      $Res Function(_$ErrorTournamentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorTournamentStateImpl(
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

class _$ErrorTournamentStateImpl
    with DiagnosticableTreeMixin
    implements ErrorTournamentState {
  const _$ErrorTournamentStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTournamentStateImpl &&
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
  _$$ErrorTournamentStateImplCopyWith<_$ErrorTournamentStateImpl>
      get copyWith =>
          __$$ErrorTournamentStateImplCopyWithImpl<_$ErrorTournamentStateImpl>(
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
      required final Exception exception}) = _$ErrorTournamentStateImpl;

  @override
  TournamentInfo get info;
  @override
  TournamentStatus get status;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTournamentStateImplCopyWith<_$ErrorTournamentStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

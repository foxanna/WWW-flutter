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
class _$ToursStateTearOff {
  const _$ToursStateTearOff();

  _ToursState call({List<TourState> tours = const <TourState>[]}) {
    return _ToursState(
      tours: tours,
    );
  }
}

/// @nodoc
const $ToursState = _$ToursStateTearOff();

/// @nodoc
mixin _$ToursState {
  List<TourState> get tours => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToursStateCopyWith<ToursState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToursStateCopyWith<$Res> {
  factory $ToursStateCopyWith(
          ToursState value, $Res Function(ToursState) then) =
      _$ToursStateCopyWithImpl<$Res>;
  $Res call({List<TourState> tours});
}

/// @nodoc
class _$ToursStateCopyWithImpl<$Res> implements $ToursStateCopyWith<$Res> {
  _$ToursStateCopyWithImpl(this._value, this._then);

  final ToursState _value;
  // ignore: unused_field
  final $Res Function(ToursState) _then;

  @override
  $Res call({
    Object? tours = freezed,
  }) {
    return _then(_value.copyWith(
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourState>,
    ));
  }
}

/// @nodoc
abstract class _$ToursStateCopyWith<$Res> implements $ToursStateCopyWith<$Res> {
  factory _$ToursStateCopyWith(
          _ToursState value, $Res Function(_ToursState) then) =
      __$ToursStateCopyWithImpl<$Res>;
  @override
  $Res call({List<TourState> tours});
}

/// @nodoc
class __$ToursStateCopyWithImpl<$Res> extends _$ToursStateCopyWithImpl<$Res>
    implements _$ToursStateCopyWith<$Res> {
  __$ToursStateCopyWithImpl(
      _ToursState _value, $Res Function(_ToursState) _then)
      : super(_value, (v) => _then(v as _ToursState));

  @override
  _ToursState get _value => super._value as _ToursState;

  @override
  $Res call({
    Object? tours = freezed,
  }) {
    return _then(_ToursState(
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourState>,
    ));
  }
}

/// @nodoc

class _$_ToursState with DiagnosticableTreeMixin implements _ToursState {
  const _$_ToursState({this.tours = const <TourState>[]});

  @JsonKey(defaultValue: const <TourState>[])
  @override
  final List<TourState> tours;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ToursState(tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ToursState'))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ToursState &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tours);

  @JsonKey(ignore: true)
  @override
  _$ToursStateCopyWith<_ToursState> get copyWith =>
      __$ToursStateCopyWithImpl<_ToursState>(this, _$identity);
}

abstract class _ToursState implements ToursState {
  const factory _ToursState({List<TourState> tours}) = _$_ToursState;

  @override
  List<TourState> get tours => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ToursStateCopyWith<_ToursState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TourStateTearOff {
  const _$TourStateTearOff();

  InitialTourState initial({required TourInfo info}) {
    return InitialTourState(
      info: info,
    );
  }

  DataTourState data({required TourInfo info, required Tour tour}) {
    return DataTourState(
      info: info,
      tour: tour,
    );
  }

  LoadingTourState loading({required TourInfo info}) {
    return LoadingTourState(
      info: info,
    );
  }

  ErrorTourState error({required TourInfo info, required Exception exception}) {
    return ErrorTourState(
      info: info,
      exception: exception,
    );
  }
}

/// @nodoc
const $TourState = _$TourStateTearOff();

/// @nodoc
mixin _$TourState {
  TourInfo get info => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) initial,
    required TResult Function(TourInfo info, Tour tour) data,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? initial,
    TResult Function(TourInfo info, Tour tour)? data,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTourState value) initial,
    required TResult Function(DataTourState value) data,
    required TResult Function(LoadingTourState value) loading,
    required TResult Function(ErrorTourState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTourState value)? initial,
    TResult Function(DataTourState value)? data,
    TResult Function(LoadingTourState value)? loading,
    TResult Function(ErrorTourState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TourStateCopyWith<TourState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TourStateCopyWith<$Res> {
  factory $TourStateCopyWith(TourState value, $Res Function(TourState) then) =
      _$TourStateCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourStateCopyWithImpl<$Res> implements $TourStateCopyWith<$Res> {
  _$TourStateCopyWithImpl(this._value, this._then);

  final TourState _value;
  // ignore: unused_field
  final $Res Function(TourState) _then;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class $InitialTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $InitialTourStateCopyWith(
          InitialTourState value, $Res Function(InitialTourState) then) =
      _$InitialTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$InitialTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $InitialTourStateCopyWith<$Res> {
  _$InitialTourStateCopyWithImpl(
      InitialTourState _value, $Res Function(InitialTourState) _then)
      : super(_value, (v) => _then(v as InitialTourState));

  @override
  InitialTourState get _value => super._value as InitialTourState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(InitialTourState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$InitialTourState
    with DiagnosticableTreeMixin
    implements InitialTourState {
  const _$InitialTourState({required this.info});

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.initial(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.initial'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $InitialTourStateCopyWith<InitialTourState> get copyWith =>
      _$InitialTourStateCopyWithImpl<InitialTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) initial,
    required TResult Function(TourInfo info, Tour tour) data,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) error,
  }) {
    return initial(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? initial,
    TResult Function(TourInfo info, Tour tour)? data,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTourState value) initial,
    required TResult Function(DataTourState value) data,
    required TResult Function(LoadingTourState value) loading,
    required TResult Function(ErrorTourState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTourState value)? initial,
    TResult Function(DataTourState value)? data,
    TResult Function(LoadingTourState value)? loading,
    TResult Function(ErrorTourState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTourState implements TourState {
  const factory InitialTourState({required TourInfo info}) = _$InitialTourState;

  @override
  TourInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InitialTourStateCopyWith<InitialTourState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $DataTourStateCopyWith(
          DataTourState value, $Res Function(DataTourState) then) =
      _$DataTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info, Tour tour});

  @override
  $TourInfoCopyWith<$Res> get info;
  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class _$DataTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $DataTourStateCopyWith<$Res> {
  _$DataTourStateCopyWithImpl(
      DataTourState _value, $Res Function(DataTourState) _then)
      : super(_value, (v) => _then(v as DataTourState));

  @override
  DataTourState get _value => super._value as DataTourState;

  @override
  $Res call({
    Object? info = freezed,
    Object? tour = freezed,
  }) {
    return _then(DataTourState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      tour: tour == freezed
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour,
    ));
  }

  @override
  $TourCopyWith<$Res> get tour {
    return $TourCopyWith<$Res>(_value.tour, (value) {
      return _then(_value.copyWith(tour: value));
    });
  }
}

/// @nodoc

class _$DataTourState with DiagnosticableTreeMixin implements DataTourState {
  const _$DataTourState({required this.info, required this.tour});

  @override
  final TourInfo info;
  @override
  final Tour tour;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.data(info: $info, tour: $tour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.data'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('tour', tour));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.tour, tour) ||
                const DeepCollectionEquality().equals(other.tour, tour)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(tour);

  @JsonKey(ignore: true)
  @override
  $DataTourStateCopyWith<DataTourState> get copyWith =>
      _$DataTourStateCopyWithImpl<DataTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) initial,
    required TResult Function(TourInfo info, Tour tour) data,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) error,
  }) {
    return data(info, tour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? initial,
    TResult Function(TourInfo info, Tour tour)? data,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(info, tour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTourState value) initial,
    required TResult Function(DataTourState value) data,
    required TResult Function(LoadingTourState value) loading,
    required TResult Function(ErrorTourState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTourState value)? initial,
    TResult Function(DataTourState value)? data,
    TResult Function(LoadingTourState value)? loading,
    TResult Function(ErrorTourState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTourState implements TourState {
  const factory DataTourState({required TourInfo info, required Tour tour}) =
      _$DataTourState;

  @override
  TourInfo get info => throw _privateConstructorUsedError;
  Tour get tour => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataTourStateCopyWith<DataTourState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $LoadingTourStateCopyWith(
          LoadingTourState value, $Res Function(LoadingTourState) then) =
      _$LoadingTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadingTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $LoadingTourStateCopyWith<$Res> {
  _$LoadingTourStateCopyWithImpl(
      LoadingTourState _value, $Res Function(LoadingTourState) _then)
      : super(_value, (v) => _then(v as LoadingTourState));

  @override
  LoadingTourState get _value => super._value as LoadingTourState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadingTourState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$LoadingTourState
    with DiagnosticableTreeMixin
    implements LoadingTourState {
  const _$LoadingTourState({required this.info});

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadingTourStateCopyWith<LoadingTourState> get copyWith =>
      _$LoadingTourStateCopyWithImpl<LoadingTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) initial,
    required TResult Function(TourInfo info, Tour tour) data,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) error,
  }) {
    return loading(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? initial,
    TResult Function(TourInfo info, Tour tour)? data,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTourState value) initial,
    required TResult Function(DataTourState value) data,
    required TResult Function(LoadingTourState value) loading,
    required TResult Function(ErrorTourState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTourState value)? initial,
    TResult Function(DataTourState value)? data,
    TResult Function(LoadingTourState value)? loading,
    TResult Function(ErrorTourState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTourState implements TourState {
  const factory LoadingTourState({required TourInfo info}) = _$LoadingTourState;

  @override
  TourInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingTourStateCopyWith<LoadingTourState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $ErrorTourStateCopyWith(
          ErrorTourState value, $Res Function(ErrorTourState) then) =
      _$ErrorTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info, Exception exception});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$ErrorTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $ErrorTourStateCopyWith<$Res> {
  _$ErrorTourStateCopyWithImpl(
      ErrorTourState _value, $Res Function(ErrorTourState) _then)
      : super(_value, (v) => _then(v as ErrorTourState));

  @override
  ErrorTourState get _value => super._value as ErrorTourState;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorTourState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorTourState with DiagnosticableTreeMixin implements ErrorTourState {
  const _$ErrorTourState({required this.info, required this.exception});

  @override
  final TourInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.error(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.error'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorTourState &&
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

  @JsonKey(ignore: true)
  @override
  $ErrorTourStateCopyWith<ErrorTourState> get copyWith =>
      _$ErrorTourStateCopyWithImpl<ErrorTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) initial,
    required TResult Function(TourInfo info, Tour tour) data,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) error,
  }) {
    return error(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? initial,
    TResult Function(TourInfo info, Tour tour)? data,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTourState value) initial,
    required TResult Function(DataTourState value) data,
    required TResult Function(LoadingTourState value) loading,
    required TResult Function(ErrorTourState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTourState value)? initial,
    TResult Function(DataTourState value)? data,
    TResult Function(LoadingTourState value)? loading,
    TResult Function(ErrorTourState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTourState implements TourState {
  const factory ErrorTourState(
      {required TourInfo info,
      required Exception exception}) = _$ErrorTourState;

  @override
  TourInfo get info => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorTourStateCopyWith<ErrorTourState> get copyWith =>
      throw _privateConstructorUsedError;
}

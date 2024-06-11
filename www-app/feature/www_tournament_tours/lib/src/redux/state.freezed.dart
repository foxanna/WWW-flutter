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
      _$ToursStateCopyWithImpl<$Res, ToursState>;
  @useResult
  $Res call({List<TourState> tours});
}

/// @nodoc
class _$ToursStateCopyWithImpl<$Res, $Val extends ToursState>
    implements $ToursStateCopyWith<$Res> {
  _$ToursStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tours = null,
  }) {
    return _then(_value.copyWith(
      tours: null == tours
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourState>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToursStateImplCopyWith<$Res>
    implements $ToursStateCopyWith<$Res> {
  factory _$$ToursStateImplCopyWith(
          _$ToursStateImpl value, $Res Function(_$ToursStateImpl) then) =
      __$$ToursStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TourState> tours});
}

/// @nodoc
class __$$ToursStateImplCopyWithImpl<$Res>
    extends _$ToursStateCopyWithImpl<$Res, _$ToursStateImpl>
    implements _$$ToursStateImplCopyWith<$Res> {
  __$$ToursStateImplCopyWithImpl(
      _$ToursStateImpl _value, $Res Function(_$ToursStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tours = null,
  }) {
    return _then(_$ToursStateImpl(
      tours: null == tours
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourState>,
    ));
  }
}

/// @nodoc

class _$ToursStateImpl with DiagnosticableTreeMixin implements _ToursState {
  const _$ToursStateImpl({final List<TourState> tours = const <TourState>[]})
      : _tours = tours;

  final List<TourState> _tours;
  @override
  @JsonKey()
  List<TourState> get tours {
    if (_tours is EqualUnmodifiableListView) return _tours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tours);
  }

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToursStateImpl &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToursStateImplCopyWith<_$ToursStateImpl> get copyWith =>
      __$$ToursStateImplCopyWithImpl<_$ToursStateImpl>(this, _$identity);
}

abstract class _ToursState implements ToursState {
  const factory _ToursState({final List<TourState> tours}) = _$ToursStateImpl;

  @override
  List<TourState> get tours;
  @override
  @JsonKey(ignore: true)
  _$$ToursStateImplCopyWith<_$ToursStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? initial,
    TResult? Function(TourInfo info, Tour tour)? data,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? error,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTourState value)? initial,
    TResult? Function(DataTourState value)? data,
    TResult? Function(LoadingTourState value)? loading,
    TResult? Function(ErrorTourState value)? error,
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
      _$TourStateCopyWithImpl<$Res, TourState>;
  @useResult
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TourStateCopyWithImpl<$Res, $Val extends TourState>
    implements $TourStateCopyWith<$Res> {
  _$TourStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialTourStateImplCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory _$$InitialTourStateImplCopyWith(_$InitialTourStateImpl value,
          $Res Function(_$InitialTourStateImpl) then) =
      __$$InitialTourStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$InitialTourStateImplCopyWithImpl<$Res>
    extends _$TourStateCopyWithImpl<$Res, _$InitialTourStateImpl>
    implements _$$InitialTourStateImplCopyWith<$Res> {
  __$$InitialTourStateImplCopyWithImpl(_$InitialTourStateImpl _value,
      $Res Function(_$InitialTourStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$InitialTourStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$InitialTourStateImpl
    with DiagnosticableTreeMixin
    implements InitialTourState {
  const _$InitialTourStateImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialTourStateImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialTourStateImplCopyWith<_$InitialTourStateImpl> get copyWith =>
      __$$InitialTourStateImplCopyWithImpl<_$InitialTourStateImpl>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? initial,
    TResult? Function(TourInfo info, Tour tour)? data,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? error,
  }) {
    return initial?.call(info);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTourState value)? initial,
    TResult? Function(DataTourState value)? data,
    TResult? Function(LoadingTourState value)? loading,
    TResult? Function(ErrorTourState value)? error,
  }) {
    return initial?.call(this);
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
  const factory InitialTourState({required final TourInfo info}) =
      _$InitialTourStateImpl;

  @override
  TourInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$InitialTourStateImplCopyWith<_$InitialTourStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataTourStateImplCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory _$$DataTourStateImplCopyWith(
          _$DataTourStateImpl value, $Res Function(_$DataTourStateImpl) then) =
      __$$DataTourStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TourInfo info, Tour tour});

  @override
  $TourInfoCopyWith<$Res> get info;
  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class __$$DataTourStateImplCopyWithImpl<$Res>
    extends _$TourStateCopyWithImpl<$Res, _$DataTourStateImpl>
    implements _$$DataTourStateImplCopyWith<$Res> {
  __$$DataTourStateImplCopyWithImpl(
      _$DataTourStateImpl _value, $Res Function(_$DataTourStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? tour = null,
  }) {
    return _then(_$DataTourStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      tour: null == tour
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourCopyWith<$Res> get tour {
    return $TourCopyWith<$Res>(_value.tour, (value) {
      return _then(_value.copyWith(tour: value));
    });
  }
}

/// @nodoc

class _$DataTourStateImpl
    with DiagnosticableTreeMixin
    implements DataTourState {
  const _$DataTourStateImpl({required this.info, required this.tour});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTourStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.tour, tour) || other.tour == tour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, tour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataTourStateImplCopyWith<_$DataTourStateImpl> get copyWith =>
      __$$DataTourStateImplCopyWithImpl<_$DataTourStateImpl>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? initial,
    TResult? Function(TourInfo info, Tour tour)? data,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? error,
  }) {
    return data?.call(info, tour);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTourState value)? initial,
    TResult? Function(DataTourState value)? data,
    TResult? Function(LoadingTourState value)? loading,
    TResult? Function(ErrorTourState value)? error,
  }) {
    return data?.call(this);
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
  const factory DataTourState(
      {required final TourInfo info,
      required final Tour tour}) = _$DataTourStateImpl;

  @override
  TourInfo get info;
  Tour get tour;
  @override
  @JsonKey(ignore: true)
  _$$DataTourStateImplCopyWith<_$DataTourStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTourStateImplCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory _$$LoadingTourStateImplCopyWith(_$LoadingTourStateImpl value,
          $Res Function(_$LoadingTourStateImpl) then) =
      __$$LoadingTourStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTourStateImplCopyWithImpl<$Res>
    extends _$TourStateCopyWithImpl<$Res, _$LoadingTourStateImpl>
    implements _$$LoadingTourStateImplCopyWith<$Res> {
  __$$LoadingTourStateImplCopyWithImpl(_$LoadingTourStateImpl _value,
      $Res Function(_$LoadingTourStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadingTourStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$LoadingTourStateImpl
    with DiagnosticableTreeMixin
    implements LoadingTourState {
  const _$LoadingTourStateImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTourStateImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTourStateImplCopyWith<_$LoadingTourStateImpl> get copyWith =>
      __$$LoadingTourStateImplCopyWithImpl<_$LoadingTourStateImpl>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? initial,
    TResult? Function(TourInfo info, Tour tour)? data,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? error,
  }) {
    return loading?.call(info);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTourState value)? initial,
    TResult? Function(DataTourState value)? data,
    TResult? Function(LoadingTourState value)? loading,
    TResult? Function(ErrorTourState value)? error,
  }) {
    return loading?.call(this);
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
  const factory LoadingTourState({required final TourInfo info}) =
      _$LoadingTourStateImpl;

  @override
  TourInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTourStateImplCopyWith<_$LoadingTourStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTourStateImplCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory _$$ErrorTourStateImplCopyWith(_$ErrorTourStateImpl value,
          $Res Function(_$ErrorTourStateImpl) then) =
      __$$ErrorTourStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TourInfo info, Exception exception});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$ErrorTourStateImplCopyWithImpl<$Res>
    extends _$TourStateCopyWithImpl<$Res, _$ErrorTourStateImpl>
    implements _$$ErrorTourStateImplCopyWith<$Res> {
  __$$ErrorTourStateImplCopyWithImpl(
      _$ErrorTourStateImpl _value, $Res Function(_$ErrorTourStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorTourStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorTourStateImpl
    with DiagnosticableTreeMixin
    implements ErrorTourState {
  const _$ErrorTourStateImpl({required this.info, required this.exception});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTourStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTourStateImplCopyWith<_$ErrorTourStateImpl> get copyWith =>
      __$$ErrorTourStateImplCopyWithImpl<_$ErrorTourStateImpl>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? initial,
    TResult? Function(TourInfo info, Tour tour)? data,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? error,
  }) {
    return error?.call(info, exception);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialTourState value)? initial,
    TResult? Function(DataTourState value)? data,
    TResult? Function(LoadingTourState value)? loading,
    TResult? Function(ErrorTourState value)? error,
  }) {
    return error?.call(this);
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
      {required final TourInfo info,
      required final Exception exception}) = _$ErrorTourStateImpl;

  @override
  TourInfo get info;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTourStateImplCopyWith<_$ErrorTourStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

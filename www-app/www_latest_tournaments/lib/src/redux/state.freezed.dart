// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LatestTournamentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestTournamentsStateCopyWith<$Res> {
  factory $LatestTournamentsStateCopyWith(LatestTournamentsState value,
          $Res Function(LatestTournamentsState) then) =
      _$LatestTournamentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $LatestTournamentsStateCopyWith<$Res> {
  _$LatestTournamentsStateCopyWithImpl(this._value, this._then);

  final LatestTournamentsState _value;
  // ignore: unused_field
  final $Res Function(LatestTournamentsState) _then;
}

/// @nodoc
abstract class _$$InitialLatestTournamentsStateCopyWith<$Res> {
  factory _$$InitialLatestTournamentsStateCopyWith(
          _$InitialLatestTournamentsState value,
          $Res Function(_$InitialLatestTournamentsState) then) =
      __$$InitialLatestTournamentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$InitialLatestTournamentsStateCopyWith<$Res> {
  __$$InitialLatestTournamentsStateCopyWithImpl(
      _$InitialLatestTournamentsState _value,
      $Res Function(_$InitialLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as _$InitialLatestTournamentsState));

  @override
  _$InitialLatestTournamentsState get _value =>
      super._value as _$InitialLatestTournamentsState;
}

/// @nodoc

class _$InitialLatestTournamentsState
    with DiagnosticableTreeMixin
    implements InitialLatestTournamentsState {
  const _$InitialLatestTournamentsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'LatestTournamentsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLatestTournamentsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialLatestTournamentsState implements LatestTournamentsState {
  const factory InitialLatestTournamentsState() =
      _$InitialLatestTournamentsState;
}

/// @nodoc
abstract class _$$LoadingFirstPageLatestTournamentsStateCopyWith<$Res> {
  factory _$$LoadingFirstPageLatestTournamentsStateCopyWith(
          _$LoadingFirstPageLatestTournamentsState value,
          $Res Function(_$LoadingFirstPageLatestTournamentsState) then) =
      __$$LoadingFirstPageLatestTournamentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFirstPageLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$LoadingFirstPageLatestTournamentsStateCopyWith<$Res> {
  __$$LoadingFirstPageLatestTournamentsStateCopyWithImpl(
      _$LoadingFirstPageLatestTournamentsState _value,
      $Res Function(_$LoadingFirstPageLatestTournamentsState) _then)
      : super(_value,
            (v) => _then(v as _$LoadingFirstPageLatestTournamentsState));

  @override
  _$LoadingFirstPageLatestTournamentsState get _value =>
      super._value as _$LoadingFirstPageLatestTournamentsState;
}

/// @nodoc

class _$LoadingFirstPageLatestTournamentsState
    with DiagnosticableTreeMixin
    implements LoadingFirstPageLatestTournamentsState {
  const _$LoadingFirstPageLatestTournamentsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.loadingFirstPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'LatestTournamentsState.loadingFirstPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingFirstPageLatestTournamentsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return loadingFirstPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return loadingFirstPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return loadingFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage(this);
    }
    return orElse();
  }
}

abstract class LoadingFirstPageLatestTournamentsState
    implements LatestTournamentsState {
  const factory LoadingFirstPageLatestTournamentsState() =
      _$LoadingFirstPageLatestTournamentsState;
}

/// @nodoc
abstract class _$$LoadingWithDataLatestTournamentsStateCopyWith<$Res> {
  factory _$$LoadingWithDataLatestTournamentsStateCopyWith(
          _$LoadingWithDataLatestTournamentsState value,
          $Res Function(_$LoadingWithDataLatestTournamentsState) then) =
      __$$LoadingWithDataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data, int nextPage});
}

/// @nodoc
class __$$LoadingWithDataLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$LoadingWithDataLatestTournamentsStateCopyWith<$Res> {
  __$$LoadingWithDataLatestTournamentsStateCopyWithImpl(
      _$LoadingWithDataLatestTournamentsState _value,
      $Res Function(_$LoadingWithDataLatestTournamentsState) _then)
      : super(
            _value, (v) => _then(v as _$LoadingWithDataLatestTournamentsState));

  @override
  _$LoadingWithDataLatestTournamentsState get _value =>
      super._value as _$LoadingWithDataLatestTournamentsState;

  @override
  $Res call({
    Object? data = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$LoadingWithDataLatestTournamentsState(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingWithDataLatestTournamentsState
    with DiagnosticableTreeMixin
    implements LoadingWithDataLatestTournamentsState {
  const _$LoadingWithDataLatestTournamentsState(
      {required final List<Tournament> data, required this.nextPage})
      : _data = data;

  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int nextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.loadingWithData(data: $data, nextPage: $nextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'LatestTournamentsState.loadingWithData'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('nextPage', nextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingWithDataLatestTournamentsState &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$$LoadingWithDataLatestTournamentsStateCopyWith<
          _$LoadingWithDataLatestTournamentsState>
      get copyWith => __$$LoadingWithDataLatestTournamentsStateCopyWithImpl<
          _$LoadingWithDataLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return loadingWithData(this.data, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return loadingWithData?.call(this.data, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (loadingWithData != null) {
      return loadingWithData(this.data, nextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return loadingWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return loadingWithData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (loadingWithData != null) {
      return loadingWithData(this);
    }
    return orElse();
  }
}

abstract class LoadingWithDataLatestTournamentsState
    implements LatestTournamentsState {
  const factory LoadingWithDataLatestTournamentsState(
      {required final List<Tournament> data,
      required final int nextPage}) = _$LoadingWithDataLatestTournamentsState;

  List<Tournament> get data;
  int get nextPage;
  @JsonKey(ignore: true)
  _$$LoadingWithDataLatestTournamentsStateCopyWith<
          _$LoadingWithDataLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFirstPageLatestTournamentsStateCopyWith<$Res> {
  factory _$$ErrorFirstPageLatestTournamentsStateCopyWith(
          _$ErrorFirstPageLatestTournamentsState value,
          $Res Function(_$ErrorFirstPageLatestTournamentsState) then) =
      __$$ErrorFirstPageLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$$ErrorFirstPageLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$ErrorFirstPageLatestTournamentsStateCopyWith<$Res> {
  __$$ErrorFirstPageLatestTournamentsStateCopyWithImpl(
      _$ErrorFirstPageLatestTournamentsState _value,
      $Res Function(_$ErrorFirstPageLatestTournamentsState) _then)
      : super(
            _value, (v) => _then(v as _$ErrorFirstPageLatestTournamentsState));

  @override
  _$ErrorFirstPageLatestTournamentsState get _value =>
      super._value as _$ErrorFirstPageLatestTournamentsState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$ErrorFirstPageLatestTournamentsState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorFirstPageLatestTournamentsState
    with DiagnosticableTreeMixin
    implements ErrorFirstPageLatestTournamentsState {
  const _$ErrorFirstPageLatestTournamentsState({required this.exception});

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.errorFirstPage(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'LatestTournamentsState.errorFirstPage'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFirstPageLatestTournamentsState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$ErrorFirstPageLatestTournamentsStateCopyWith<
          _$ErrorFirstPageLatestTournamentsState>
      get copyWith => __$$ErrorFirstPageLatestTournamentsStateCopyWithImpl<
          _$ErrorFirstPageLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return errorFirstPage(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return errorFirstPage?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (errorFirstPage != null) {
      return errorFirstPage(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return errorFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return errorFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (errorFirstPage != null) {
      return errorFirstPage(this);
    }
    return orElse();
  }
}

abstract class ErrorFirstPageLatestTournamentsState
    implements LatestTournamentsState {
  const factory ErrorFirstPageLatestTournamentsState(
          {required final Exception exception}) =
      _$ErrorFirstPageLatestTournamentsState;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$ErrorFirstPageLatestTournamentsStateCopyWith<
          _$ErrorFirstPageLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWithDataLatestTournamentsStateCopyWith<$Res> {
  factory _$$ErrorWithDataLatestTournamentsStateCopyWith(
          _$ErrorWithDataLatestTournamentsState value,
          $Res Function(_$ErrorWithDataLatestTournamentsState) then) =
      __$$ErrorWithDataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data, Exception exception, int nextPage});
}

/// @nodoc
class __$$ErrorWithDataLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$ErrorWithDataLatestTournamentsStateCopyWith<$Res> {
  __$$ErrorWithDataLatestTournamentsStateCopyWithImpl(
      _$ErrorWithDataLatestTournamentsState _value,
      $Res Function(_$ErrorWithDataLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as _$ErrorWithDataLatestTournamentsState));

  @override
  _$ErrorWithDataLatestTournamentsState get _value =>
      super._value as _$ErrorWithDataLatestTournamentsState;

  @override
  $Res call({
    Object? data = freezed,
    Object? exception = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$ErrorWithDataLatestTournamentsState(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorWithDataLatestTournamentsState
    with DiagnosticableTreeMixin
    implements ErrorWithDataLatestTournamentsState {
  const _$ErrorWithDataLatestTournamentsState(
      {required final List<Tournament> data,
      required this.exception,
      required this.nextPage})
      : _data = data;

  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final Exception exception;
  @override
  final int nextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.errorWithData(data: $data, exception: $exception, nextPage: $nextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LatestTournamentsState.errorWithData'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('exception', exception))
      ..add(DiagnosticsProperty('nextPage', nextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorWithDataLatestTournamentsState &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.exception, exception) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(exception),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$$ErrorWithDataLatestTournamentsStateCopyWith<
          _$ErrorWithDataLatestTournamentsState>
      get copyWith => __$$ErrorWithDataLatestTournamentsStateCopyWithImpl<
          _$ErrorWithDataLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return errorWithData(this.data, exception, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return errorWithData?.call(this.data, exception, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (errorWithData != null) {
      return errorWithData(this.data, exception, nextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return errorWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return errorWithData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (errorWithData != null) {
      return errorWithData(this);
    }
    return orElse();
  }
}

abstract class ErrorWithDataLatestTournamentsState
    implements LatestTournamentsState {
  const factory ErrorWithDataLatestTournamentsState(
      {required final List<Tournament> data,
      required final Exception exception,
      required final int nextPage}) = _$ErrorWithDataLatestTournamentsState;

  List<Tournament> get data;
  Exception get exception;
  int get nextPage;
  @JsonKey(ignore: true)
  _$$ErrorWithDataLatestTournamentsStateCopyWith<
          _$ErrorWithDataLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshingLatestTournamentsStateCopyWith<$Res> {
  factory _$$RefreshingLatestTournamentsStateCopyWith(
          _$RefreshingLatestTournamentsState value,
          $Res Function(_$RefreshingLatestTournamentsState) then) =
      __$$RefreshingLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data});
}

/// @nodoc
class __$$RefreshingLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$RefreshingLatestTournamentsStateCopyWith<$Res> {
  __$$RefreshingLatestTournamentsStateCopyWithImpl(
      _$RefreshingLatestTournamentsState _value,
      $Res Function(_$RefreshingLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as _$RefreshingLatestTournamentsState));

  @override
  _$RefreshingLatestTournamentsState get _value =>
      super._value as _$RefreshingLatestTournamentsState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$RefreshingLatestTournamentsState(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$RefreshingLatestTournamentsState
    with DiagnosticableTreeMixin
    implements RefreshingLatestTournamentsState {
  const _$RefreshingLatestTournamentsState(
      {required final List<Tournament> data})
      : _data = data;

  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.refreshing(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LatestTournamentsState.refreshing'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshingLatestTournamentsState &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$RefreshingLatestTournamentsStateCopyWith<
          _$RefreshingLatestTournamentsState>
      get copyWith => __$$RefreshingLatestTournamentsStateCopyWithImpl<
          _$RefreshingLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return refreshing(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return refreshing?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return refreshing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }
}

abstract class RefreshingLatestTournamentsState
    implements LatestTournamentsState {
  const factory RefreshingLatestTournamentsState(
          {required final List<Tournament> data}) =
      _$RefreshingLatestTournamentsState;

  List<Tournament> get data;
  @JsonKey(ignore: true)
  _$$RefreshingLatestTournamentsStateCopyWith<
          _$RefreshingLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataLatestTournamentsStateCopyWith<$Res> {
  factory _$$DataLatestTournamentsStateCopyWith(
          _$DataLatestTournamentsState value,
          $Res Function(_$DataLatestTournamentsState) then) =
      __$$DataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({int nextPage, List<Tournament> data});
}

/// @nodoc
class __$$DataLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements _$$DataLatestTournamentsStateCopyWith<$Res> {
  __$$DataLatestTournamentsStateCopyWithImpl(
      _$DataLatestTournamentsState _value,
      $Res Function(_$DataLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as _$DataLatestTournamentsState));

  @override
  _$DataLatestTournamentsState get _value =>
      super._value as _$DataLatestTournamentsState;

  @override
  $Res call({
    Object? nextPage = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DataLatestTournamentsState(
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$DataLatestTournamentsState
    with DiagnosticableTreeMixin
    implements DataLatestTournamentsState {
  const _$DataLatestTournamentsState(
      {required this.nextPage, required final List<Tournament> data})
      : _data = data;

  @override
  final int nextPage;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LatestTournamentsState.data(nextPage: $nextPage, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LatestTournamentsState.data'))
      ..add(DiagnosticsProperty('nextPage', nextPage))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLatestTournamentsState &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nextPage),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$DataLatestTournamentsStateCopyWith<_$DataLatestTournamentsState>
      get copyWith => __$$DataLatestTournamentsStateCopyWithImpl<
          _$DataLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingFirstPage,
    required TResult Function(List<Tournament> data, int nextPage)
        loadingWithData,
    required TResult Function(Exception exception) errorFirstPage,
    required TResult Function(
            List<Tournament> data, Exception exception, int nextPage)
        errorWithData,
    required TResult Function(List<Tournament> data) refreshing,
    required TResult Function(int nextPage, List<Tournament> data) data,
  }) {
    return data(nextPage, this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
  }) {
    return data?.call(nextPage, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingFirstPage,
    TResult Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult Function(Exception exception)? errorFirstPage,
    TResult Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult Function(List<Tournament> data)? refreshing,
    TResult Function(int nextPage, List<Tournament> data)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(nextPage, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLatestTournamentsState value) initial,
    required TResult Function(LoadingFirstPageLatestTournamentsState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataLatestTournamentsState value)
        loadingWithData,
    required TResult Function(ErrorFirstPageLatestTournamentsState value)
        errorFirstPage,
    required TResult Function(ErrorWithDataLatestTournamentsState value)
        errorWithData,
    required TResult Function(RefreshingLatestTournamentsState value)
        refreshing,
    required TResult Function(DataLatestTournamentsState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLatestTournamentsState value)? initial,
    TResult Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult Function(DataLatestTournamentsState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataLatestTournamentsState implements LatestTournamentsState {
  const factory DataLatestTournamentsState(
      {required final int nextPage,
      required final List<Tournament> data}) = _$DataLatestTournamentsState;

  int get nextPage;
  List<Tournament> get data;
  @JsonKey(ignore: true)
  _$$DataLatestTournamentsStateCopyWith<_$DataLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

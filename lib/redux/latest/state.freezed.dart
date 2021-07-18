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
class _$LatestTournamentsStateTearOff {
  const _$LatestTournamentsStateTearOff();

  InitialLatestTournamentsState initial() {
    return const InitialLatestTournamentsState();
  }

  LoadingFirstPageLatestTournamentsState loadingFirstPage() {
    return const LoadingFirstPageLatestTournamentsState();
  }

  LoadingWithDataLatestTournamentsState loadingWithData(
      {required List<Tournament> data, required int nextPage}) {
    return LoadingWithDataLatestTournamentsState(
      data: data,
      nextPage: nextPage,
    );
  }

  ErrorFirstPageLatestTournamentsState errorFirstPage(
      {required Exception exception}) {
    return ErrorFirstPageLatestTournamentsState(
      exception: exception,
    );
  }

  ErrorWithDataLatestTournamentsState errorWithData(
      {required List<Tournament> data,
      required Exception exception,
      required int nextPage}) {
    return ErrorWithDataLatestTournamentsState(
      data: data,
      exception: exception,
      nextPage: nextPage,
    );
  }

  RefreshingLatestTournamentsState refreshing(
      {required List<Tournament> data}) {
    return RefreshingLatestTournamentsState(
      data: data,
    );
  }

  DataLatestTournamentsState data(
      {required int nextPage, required List<Tournament> data}) {
    return DataLatestTournamentsState(
      nextPage: nextPage,
      data: data,
    );
  }
}

/// @nodoc
const $LatestTournamentsState = _$LatestTournamentsStateTearOff();

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
abstract class $InitialLatestTournamentsStateCopyWith<$Res> {
  factory $InitialLatestTournamentsStateCopyWith(
          InitialLatestTournamentsState value,
          $Res Function(InitialLatestTournamentsState) then) =
      _$InitialLatestTournamentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $InitialLatestTournamentsStateCopyWith<$Res> {
  _$InitialLatestTournamentsStateCopyWithImpl(
      InitialLatestTournamentsState _value,
      $Res Function(InitialLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as InitialLatestTournamentsState));

  @override
  InitialLatestTournamentsState get _value =>
      super._value as InitialLatestTournamentsState;
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
      ..add(DiagnosticsProperty('type', 'LatestTournamentsState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialLatestTournamentsState);
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
abstract class $LoadingFirstPageLatestTournamentsStateCopyWith<$Res> {
  factory $LoadingFirstPageLatestTournamentsStateCopyWith(
          LoadingFirstPageLatestTournamentsState value,
          $Res Function(LoadingFirstPageLatestTournamentsState) then) =
      _$LoadingFirstPageLatestTournamentsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingFirstPageLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $LoadingFirstPageLatestTournamentsStateCopyWith<$Res> {
  _$LoadingFirstPageLatestTournamentsStateCopyWithImpl(
      LoadingFirstPageLatestTournamentsState _value,
      $Res Function(LoadingFirstPageLatestTournamentsState) _then)
      : super(
            _value, (v) => _then(v as LoadingFirstPageLatestTournamentsState));

  @override
  LoadingFirstPageLatestTournamentsState get _value =>
      super._value as LoadingFirstPageLatestTournamentsState;
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
    properties
      ..add(DiagnosticsProperty(
          'type', 'LatestTournamentsState.loadingFirstPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingFirstPageLatestTournamentsState);
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
abstract class $LoadingWithDataLatestTournamentsStateCopyWith<$Res> {
  factory $LoadingWithDataLatestTournamentsStateCopyWith(
          LoadingWithDataLatestTournamentsState value,
          $Res Function(LoadingWithDataLatestTournamentsState) then) =
      _$LoadingWithDataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data, int nextPage});
}

/// @nodoc
class _$LoadingWithDataLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $LoadingWithDataLatestTournamentsStateCopyWith<$Res> {
  _$LoadingWithDataLatestTournamentsStateCopyWithImpl(
      LoadingWithDataLatestTournamentsState _value,
      $Res Function(LoadingWithDataLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as LoadingWithDataLatestTournamentsState));

  @override
  LoadingWithDataLatestTournamentsState get _value =>
      super._value as LoadingWithDataLatestTournamentsState;

  @override
  $Res call({
    Object? data = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(LoadingWithDataLatestTournamentsState(
      data: data == freezed
          ? _value.data
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
      {required this.data, required this.nextPage});

  @override
  final List<Tournament> data;
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
        (other is LoadingWithDataLatestTournamentsState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nextPage);

  @JsonKey(ignore: true)
  @override
  $LoadingWithDataLatestTournamentsStateCopyWith<
          LoadingWithDataLatestTournamentsState>
      get copyWith => _$LoadingWithDataLatestTournamentsStateCopyWithImpl<
          LoadingWithDataLatestTournamentsState>(this, _$identity);

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
      {required List<Tournament> data,
      required int nextPage}) = _$LoadingWithDataLatestTournamentsState;

  List<Tournament> get data => throw _privateConstructorUsedError;
  int get nextPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingWithDataLatestTournamentsStateCopyWith<
          LoadingWithDataLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFirstPageLatestTournamentsStateCopyWith<$Res> {
  factory $ErrorFirstPageLatestTournamentsStateCopyWith(
          ErrorFirstPageLatestTournamentsState value,
          $Res Function(ErrorFirstPageLatestTournamentsState) then) =
      _$ErrorFirstPageLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class _$ErrorFirstPageLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $ErrorFirstPageLatestTournamentsStateCopyWith<$Res> {
  _$ErrorFirstPageLatestTournamentsStateCopyWithImpl(
      ErrorFirstPageLatestTournamentsState _value,
      $Res Function(ErrorFirstPageLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as ErrorFirstPageLatestTournamentsState));

  @override
  ErrorFirstPageLatestTournamentsState get _value =>
      super._value as ErrorFirstPageLatestTournamentsState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(ErrorFirstPageLatestTournamentsState(
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
        (other is ErrorFirstPageLatestTournamentsState &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $ErrorFirstPageLatestTournamentsStateCopyWith<
          ErrorFirstPageLatestTournamentsState>
      get copyWith => _$ErrorFirstPageLatestTournamentsStateCopyWithImpl<
          ErrorFirstPageLatestTournamentsState>(this, _$identity);

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
      {required Exception exception}) = _$ErrorFirstPageLatestTournamentsState;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorFirstPageLatestTournamentsStateCopyWith<
          ErrorFirstPageLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorWithDataLatestTournamentsStateCopyWith<$Res> {
  factory $ErrorWithDataLatestTournamentsStateCopyWith(
          ErrorWithDataLatestTournamentsState value,
          $Res Function(ErrorWithDataLatestTournamentsState) then) =
      _$ErrorWithDataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data, Exception exception, int nextPage});
}

/// @nodoc
class _$ErrorWithDataLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $ErrorWithDataLatestTournamentsStateCopyWith<$Res> {
  _$ErrorWithDataLatestTournamentsStateCopyWithImpl(
      ErrorWithDataLatestTournamentsState _value,
      $Res Function(ErrorWithDataLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as ErrorWithDataLatestTournamentsState));

  @override
  ErrorWithDataLatestTournamentsState get _value =>
      super._value as ErrorWithDataLatestTournamentsState;

  @override
  $Res call({
    Object? data = freezed,
    Object? exception = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(ErrorWithDataLatestTournamentsState(
      data: data == freezed
          ? _value.data
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
      {required this.data, required this.exception, required this.nextPage});

  @override
  final List<Tournament> data;
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
        (other is ErrorWithDataLatestTournamentsState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(nextPage);

  @JsonKey(ignore: true)
  @override
  $ErrorWithDataLatestTournamentsStateCopyWith<
          ErrorWithDataLatestTournamentsState>
      get copyWith => _$ErrorWithDataLatestTournamentsStateCopyWithImpl<
          ErrorWithDataLatestTournamentsState>(this, _$identity);

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
      {required List<Tournament> data,
      required Exception exception,
      required int nextPage}) = _$ErrorWithDataLatestTournamentsState;

  List<Tournament> get data => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  int get nextPage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorWithDataLatestTournamentsStateCopyWith<
          ErrorWithDataLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefreshingLatestTournamentsStateCopyWith<$Res> {
  factory $RefreshingLatestTournamentsStateCopyWith(
          RefreshingLatestTournamentsState value,
          $Res Function(RefreshingLatestTournamentsState) then) =
      _$RefreshingLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data});
}

/// @nodoc
class _$RefreshingLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $RefreshingLatestTournamentsStateCopyWith<$Res> {
  _$RefreshingLatestTournamentsStateCopyWithImpl(
      RefreshingLatestTournamentsState _value,
      $Res Function(RefreshingLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as RefreshingLatestTournamentsState));

  @override
  RefreshingLatestTournamentsState get _value =>
      super._value as RefreshingLatestTournamentsState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(RefreshingLatestTournamentsState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$RefreshingLatestTournamentsState
    with DiagnosticableTreeMixin
    implements RefreshingLatestTournamentsState {
  const _$RefreshingLatestTournamentsState({required this.data});

  @override
  final List<Tournament> data;

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
        (other is RefreshingLatestTournamentsState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $RefreshingLatestTournamentsStateCopyWith<RefreshingLatestTournamentsState>
      get copyWith => _$RefreshingLatestTournamentsStateCopyWithImpl<
          RefreshingLatestTournamentsState>(this, _$identity);

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
      {required List<Tournament> data}) = _$RefreshingLatestTournamentsState;

  List<Tournament> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefreshingLatestTournamentsStateCopyWith<RefreshingLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataLatestTournamentsStateCopyWith<$Res> {
  factory $DataLatestTournamentsStateCopyWith(DataLatestTournamentsState value,
          $Res Function(DataLatestTournamentsState) then) =
      _$DataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({int nextPage, List<Tournament> data});
}

/// @nodoc
class _$DataLatestTournamentsStateCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $DataLatestTournamentsStateCopyWith<$Res> {
  _$DataLatestTournamentsStateCopyWithImpl(DataLatestTournamentsState _value,
      $Res Function(DataLatestTournamentsState) _then)
      : super(_value, (v) => _then(v as DataLatestTournamentsState));

  @override
  DataLatestTournamentsState get _value =>
      super._value as DataLatestTournamentsState;

  @override
  $Res call({
    Object? nextPage = freezed,
    Object? data = freezed,
  }) {
    return _then(DataLatestTournamentsState(
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
      data: data == freezed
          ? _value.data
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
      {required this.nextPage, required this.data});

  @override
  final int nextPage;
  @override
  final List<Tournament> data;

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
        (other is DataLatestTournamentsState &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nextPage) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $DataLatestTournamentsStateCopyWith<DataLatestTournamentsState>
      get copyWith =>
          _$DataLatestTournamentsStateCopyWithImpl<DataLatestTournamentsState>(
              this, _$identity);

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
      {required int nextPage,
      required List<Tournament> data}) = _$DataLatestTournamentsState;

  int get nextPage => throw _privateConstructorUsedError;
  List<Tournament> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataLatestTournamentsStateCopyWith<DataLatestTournamentsState>
      get copyWith => throw _privateConstructorUsedError;
}

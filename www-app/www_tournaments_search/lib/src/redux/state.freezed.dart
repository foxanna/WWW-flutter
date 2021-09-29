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
class _$SearchStateTearOff {
  const _$SearchStateTearOff();

  InitialSearchState initial({required SearchParameters parameters}) {
    return InitialSearchState(
      parameters: parameters,
    );
  }

  LoadingFirstPageSearchState loadingFirstPage(
      {required SearchParameters parameters}) {
    return LoadingFirstPageSearchState(
      parameters: parameters,
    );
  }

  LoadingWithDataSearchState loadingWithData(
      {required SearchParameters parameters, required List<Tournament> data}) {
    return LoadingWithDataSearchState(
      parameters: parameters,
      data: data,
    );
  }

  ErrorFirstPageSearchState errorFirstPage(
      {required SearchParameters parameters, required Exception exception}) {
    return ErrorFirstPageSearchState(
      parameters: parameters,
      exception: exception,
    );
  }

  ErrorWithDataSearchState errorWithData(
      {required SearchParameters parameters,
      required List<Tournament> data,
      required Exception exception}) {
    return ErrorWithDataSearchState(
      parameters: parameters,
      data: data,
      exception: exception,
    );
  }

  DataSearchState data(
      {required SearchParameters parameters,
      required List<Tournament> data,
      required bool canLoadMore}) {
    return DataSearchState(
      parameters: parameters,
      data: data,
      canLoadMore: canLoadMore,
    );
  }
}

/// @nodoc
const $SearchState = _$SearchStateTearOff();

/// @nodoc
mixin _$SearchState {
  SearchParameters get parameters => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call({SearchParameters parameters});

  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object? parameters = freezed,
  }) {
    return _then(_value.copyWith(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

/// @nodoc
abstract class $InitialSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory $InitialSearchStateCopyWith(
          InitialSearchState value, $Res Function(InitialSearchState) then) =
      _$InitialSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$InitialSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements $InitialSearchStateCopyWith<$Res> {
  _$InitialSearchStateCopyWithImpl(
      InitialSearchState _value, $Res Function(InitialSearchState) _then)
      : super(_value, (v) => _then(v as InitialSearchState));

  @override
  InitialSearchState get _value => super._value as InitialSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
  }) {
    return _then(InitialSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ));
  }
}

/// @nodoc

class _$InitialSearchState
    with DiagnosticableTreeMixin
    implements InitialSearchState {
  const _$InitialSearchState({required this.parameters});

  @override
  final SearchParameters parameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.initial(parameters: $parameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.initial'))
      ..add(DiagnosticsProperty('parameters', parameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialSearchState &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(parameters);

  @JsonKey(ignore: true)
  @override
  $InitialSearchStateCopyWith<InitialSearchState> get copyWith =>
      _$InitialSearchStateCopyWithImpl<InitialSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) {
    return initial(parameters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSearchState implements SearchState {
  const factory InitialSearchState({required SearchParameters parameters}) =
      _$InitialSearchState;

  @override
  SearchParameters get parameters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InitialSearchStateCopyWith<InitialSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingFirstPageSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory $LoadingFirstPageSearchStateCopyWith(
          LoadingFirstPageSearchState value,
          $Res Function(LoadingFirstPageSearchState) then) =
      _$LoadingFirstPageSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$LoadingFirstPageSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements $LoadingFirstPageSearchStateCopyWith<$Res> {
  _$LoadingFirstPageSearchStateCopyWithImpl(LoadingFirstPageSearchState _value,
      $Res Function(LoadingFirstPageSearchState) _then)
      : super(_value, (v) => _then(v as LoadingFirstPageSearchState));

  @override
  LoadingFirstPageSearchState get _value =>
      super._value as LoadingFirstPageSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
  }) {
    return _then(LoadingFirstPageSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ));
  }
}

/// @nodoc

class _$LoadingFirstPageSearchState
    with DiagnosticableTreeMixin
    implements LoadingFirstPageSearchState {
  const _$LoadingFirstPageSearchState({required this.parameters});

  @override
  final SearchParameters parameters;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.loadingFirstPage(parameters: $parameters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.loadingFirstPage'))
      ..add(DiagnosticsProperty('parameters', parameters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingFirstPageSearchState &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(parameters);

  @JsonKey(ignore: true)
  @override
  $LoadingFirstPageSearchStateCopyWith<LoadingFirstPageSearchState>
      get copyWith => _$LoadingFirstPageSearchStateCopyWithImpl<
          LoadingFirstPageSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) {
    return loadingFirstPage(parameters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage(parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) {
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage(this);
    }
    return orElse();
  }
}

abstract class LoadingFirstPageSearchState implements SearchState {
  const factory LoadingFirstPageSearchState(
      {required SearchParameters parameters}) = _$LoadingFirstPageSearchState;

  @override
  SearchParameters get parameters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingFirstPageSearchStateCopyWith<LoadingFirstPageSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingWithDataSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory $LoadingWithDataSearchStateCopyWith(LoadingWithDataSearchState value,
          $Res Function(LoadingWithDataSearchState) then) =
      _$LoadingWithDataSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters, List<Tournament> data});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$LoadingWithDataSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements $LoadingWithDataSearchStateCopyWith<$Res> {
  _$LoadingWithDataSearchStateCopyWithImpl(LoadingWithDataSearchState _value,
      $Res Function(LoadingWithDataSearchState) _then)
      : super(_value, (v) => _then(v as LoadingWithDataSearchState));

  @override
  LoadingWithDataSearchState get _value =>
      super._value as LoadingWithDataSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
  }) {
    return _then(LoadingWithDataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$LoadingWithDataSearchState
    with DiagnosticableTreeMixin
    implements LoadingWithDataSearchState {
  const _$LoadingWithDataSearchState(
      {required this.parameters, required this.data});

  @override
  final SearchParameters parameters;
  @override
  final List<Tournament> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.loadingWithData(parameters: $parameters, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.loadingWithData'))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingWithDataSearchState &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $LoadingWithDataSearchStateCopyWith<LoadingWithDataSearchState>
      get copyWith =>
          _$LoadingWithDataSearchStateCopyWithImpl<LoadingWithDataSearchState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) {
    return loadingWithData(parameters, this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (loadingWithData != null) {
      return loadingWithData(parameters, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) {
    return loadingWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) {
    if (loadingWithData != null) {
      return loadingWithData(this);
    }
    return orElse();
  }
}

abstract class LoadingWithDataSearchState implements SearchState {
  const factory LoadingWithDataSearchState(
      {required SearchParameters parameters,
      required List<Tournament> data}) = _$LoadingWithDataSearchState;

  @override
  SearchParameters get parameters => throw _privateConstructorUsedError;
  List<Tournament> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingWithDataSearchStateCopyWith<LoadingWithDataSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorFirstPageSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory $ErrorFirstPageSearchStateCopyWith(ErrorFirstPageSearchState value,
          $Res Function(ErrorFirstPageSearchState) then) =
      _$ErrorFirstPageSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters, Exception exception});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$ErrorFirstPageSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements $ErrorFirstPageSearchStateCopyWith<$Res> {
  _$ErrorFirstPageSearchStateCopyWithImpl(ErrorFirstPageSearchState _value,
      $Res Function(ErrorFirstPageSearchState) _then)
      : super(_value, (v) => _then(v as ErrorFirstPageSearchState));

  @override
  ErrorFirstPageSearchState get _value =>
      super._value as ErrorFirstPageSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorFirstPageSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorFirstPageSearchState
    with DiagnosticableTreeMixin
    implements ErrorFirstPageSearchState {
  const _$ErrorFirstPageSearchState(
      {required this.parameters, required this.exception});

  @override
  final SearchParameters parameters;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.errorFirstPage(parameters: $parameters, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.errorFirstPage'))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorFirstPageSearchState &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $ErrorFirstPageSearchStateCopyWith<ErrorFirstPageSearchState> get copyWith =>
      _$ErrorFirstPageSearchStateCopyWithImpl<ErrorFirstPageSearchState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) {
    return errorFirstPage(parameters, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (errorFirstPage != null) {
      return errorFirstPage(parameters, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) {
    return errorFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) {
    if (errorFirstPage != null) {
      return errorFirstPage(this);
    }
    return orElse();
  }
}

abstract class ErrorFirstPageSearchState implements SearchState {
  const factory ErrorFirstPageSearchState(
      {required SearchParameters parameters,
      required Exception exception}) = _$ErrorFirstPageSearchState;

  @override
  SearchParameters get parameters => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorFirstPageSearchStateCopyWith<ErrorFirstPageSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorWithDataSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory $ErrorWithDataSearchStateCopyWith(ErrorWithDataSearchState value,
          $Res Function(ErrorWithDataSearchState) then) =
      _$ErrorWithDataSearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SearchParameters parameters,
      List<Tournament> data,
      Exception exception});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$ErrorWithDataSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements $ErrorWithDataSearchStateCopyWith<$Res> {
  _$ErrorWithDataSearchStateCopyWithImpl(ErrorWithDataSearchState _value,
      $Res Function(ErrorWithDataSearchState) _then)
      : super(_value, (v) => _then(v as ErrorWithDataSearchState));

  @override
  ErrorWithDataSearchState get _value =>
      super._value as ErrorWithDataSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorWithDataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorWithDataSearchState
    with DiagnosticableTreeMixin
    implements ErrorWithDataSearchState {
  const _$ErrorWithDataSearchState(
      {required this.parameters, required this.data, required this.exception});

  @override
  final SearchParameters parameters;
  @override
  final List<Tournament> data;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.errorWithData(parameters: $parameters, data: $data, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.errorWithData'))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorWithDataSearchState &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $ErrorWithDataSearchStateCopyWith<ErrorWithDataSearchState> get copyWith =>
      _$ErrorWithDataSearchStateCopyWithImpl<ErrorWithDataSearchState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) {
    return errorWithData(parameters, this.data, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (errorWithData != null) {
      return errorWithData(parameters, this.data, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) {
    return errorWithData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) {
    if (errorWithData != null) {
      return errorWithData(this);
    }
    return orElse();
  }
}

abstract class ErrorWithDataSearchState implements SearchState {
  const factory ErrorWithDataSearchState(
      {required SearchParameters parameters,
      required List<Tournament> data,
      required Exception exception}) = _$ErrorWithDataSearchState;

  @override
  SearchParameters get parameters => throw _privateConstructorUsedError;
  List<Tournament> get data => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorWithDataSearchStateCopyWith<ErrorWithDataSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory $DataSearchStateCopyWith(
          DataSearchState value, $Res Function(DataSearchState) then) =
      _$DataSearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SearchParameters parameters, List<Tournament> data, bool canLoadMore});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$DataSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements $DataSearchStateCopyWith<$Res> {
  _$DataSearchStateCopyWithImpl(
      DataSearchState _value, $Res Function(DataSearchState) _then)
      : super(_value, (v) => _then(v as DataSearchState));

  @override
  DataSearchState get _value => super._value as DataSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
    Object? canLoadMore = freezed,
  }) {
    return _then(DataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      canLoadMore: canLoadMore == freezed
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DataSearchState
    with DiagnosticableTreeMixin
    implements DataSearchState {
  const _$DataSearchState(
      {required this.parameters,
      required this.data,
      required this.canLoadMore});

  @override
  final SearchParameters parameters;
  @override
  final List<Tournament> data;
  @override
  final bool canLoadMore;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchState.data(parameters: $parameters, data: $data, canLoadMore: $canLoadMore)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchState.data'))
      ..add(DiagnosticsProperty('parameters', parameters))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('canLoadMore', canLoadMore));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataSearchState &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.canLoadMore, canLoadMore) ||
                const DeepCollectionEquality()
                    .equals(other.canLoadMore, canLoadMore)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(canLoadMore);

  @JsonKey(ignore: true)
  @override
  $DataSearchStateCopyWith<DataSearchState> get copyWith =>
      _$DataSearchStateCopyWithImpl<DataSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchParameters parameters) initial,
    required TResult Function(SearchParameters parameters) loadingFirstPage,
    required TResult Function(
            SearchParameters parameters, List<Tournament> data)
        loadingWithData,
    required TResult Function(SearchParameters parameters, Exception exception)
        errorFirstPage,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, Exception exception)
        errorWithData,
    required TResult Function(SearchParameters parameters,
            List<Tournament> data, bool canLoadMore)
        data,
  }) {
    return data(parameters, this.data, canLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchParameters parameters)? initial,
    TResult Function(SearchParameters parameters)? loadingFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult Function(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(parameters, this.data, canLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSearchState value) initial,
    required TResult Function(LoadingFirstPageSearchState value)
        loadingFirstPage,
    required TResult Function(LoadingWithDataSearchState value) loadingWithData,
    required TResult Function(ErrorFirstPageSearchState value) errorFirstPage,
    required TResult Function(ErrorWithDataSearchState value) errorWithData,
    required TResult Function(DataSearchState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataSearchState implements SearchState {
  const factory DataSearchState(
      {required SearchParameters parameters,
      required List<Tournament> data,
      required bool canLoadMore}) = _$DataSearchState;

  @override
  SearchParameters get parameters => throw _privateConstructorUsedError;
  List<Tournament> get data => throw _privateConstructorUsedError;
  bool get canLoadMore => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataSearchStateCopyWith<DataSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

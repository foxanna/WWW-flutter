// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SearchStateTearOff {
  const _$SearchStateTearOff();

// ignore: unused_element
  InitialSearchState initial({@required SearchParameters parameters}) {
    return InitialSearchState(
      parameters: parameters,
    );
  }

// ignore: unused_element
  LoadingFirstPageSearchState loadingFirstPage(
      {@required SearchParameters parameters}) {
    return LoadingFirstPageSearchState(
      parameters: parameters,
    );
  }

// ignore: unused_element
  LoadingWithDataSearchState loadingWithData(
      {@required SearchParameters parameters,
      @required List<Tournament> data}) {
    return LoadingWithDataSearchState(
      parameters: parameters,
      data: data,
    );
  }

// ignore: unused_element
  ErrorFirstPageSearchState errorFirstPage(
      {@required SearchParameters parameters, @required Exception exception}) {
    return ErrorFirstPageSearchState(
      parameters: parameters,
      exception: exception,
    );
  }

// ignore: unused_element
  ErrorWithDataSearchState errorWithData(
      {@required SearchParameters parameters,
      @required List<Tournament> data,
      @required Exception exception}) {
    return ErrorWithDataSearchState(
      parameters: parameters,
      data: data,
      exception: exception,
    );
  }

// ignore: unused_element
  DataSearchState data(
      {@required SearchParameters parameters,
      @required List<Tournament> data,
      @required bool canLoadMore}) {
    return DataSearchState(
      parameters: parameters,
      data: data,
      canLoadMore: canLoadMore,
    );
  }
}

// ignore: unused_element
const $SearchState = _$SearchStateTearOff();

mixin _$SearchState {
  SearchParameters get parameters;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  });

  $SearchStateCopyWith<SearchState> get copyWith;
}

abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res>;
  $Res call({SearchParameters parameters});

  $SearchParametersCopyWith<$Res> get parameters;
}

class _$SearchStateCopyWithImpl<$Res> implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  final SearchState _value;
  // ignore: unused_field
  final $Res Function(SearchState) _then;

  @override
  $Res call({
    Object parameters = freezed,
  }) {
    return _then(_value.copyWith(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
    ));
  }

  @override
  $SearchParametersCopyWith<$Res> get parameters {
    if (_value.parameters == null) {
      return null;
    }
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }
}

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
    Object parameters = freezed,
  }) {
    return _then(InitialSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
    ));
  }
}

class _$InitialSearchState
    with DiagnosticableTreeMixin
    implements InitialSearchState {
  const _$InitialSearchState({@required this.parameters})
      : assert(parameters != null);

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

  @override
  $InitialSearchStateCopyWith<InitialSearchState> get copyWith =>
      _$InitialSearchStateCopyWithImpl<InitialSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return initial(parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSearchState implements SearchState {
  const factory InitialSearchState({@required SearchParameters parameters}) =
      _$InitialSearchState;

  @override
  SearchParameters get parameters;
  @override
  $InitialSearchStateCopyWith<InitialSearchState> get copyWith;
}

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
    Object parameters = freezed,
  }) {
    return _then(LoadingFirstPageSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
    ));
  }
}

class _$LoadingFirstPageSearchState
    with DiagnosticableTreeMixin
    implements LoadingFirstPageSearchState {
  const _$LoadingFirstPageSearchState({@required this.parameters})
      : assert(parameters != null);

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

  @override
  $LoadingFirstPageSearchStateCopyWith<LoadingFirstPageSearchState>
      get copyWith => _$LoadingFirstPageSearchStateCopyWithImpl<
          LoadingFirstPageSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingFirstPage(parameters);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFirstPage != null) {
      return loadingFirstPage(parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFirstPage != null) {
      return loadingFirstPage(this);
    }
    return orElse();
  }
}

abstract class LoadingFirstPageSearchState implements SearchState {
  const factory LoadingFirstPageSearchState(
      {@required SearchParameters parameters}) = _$LoadingFirstPageSearchState;

  @override
  SearchParameters get parameters;
  @override
  $LoadingFirstPageSearchStateCopyWith<LoadingFirstPageSearchState>
      get copyWith;
}

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
    Object parameters = freezed,
    Object data = freezed,
  }) {
    return _then(LoadingWithDataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
      data: data == freezed ? _value.data : data as List<Tournament>,
    ));
  }
}

class _$LoadingWithDataSearchState
    with DiagnosticableTreeMixin
    implements LoadingWithDataSearchState {
  const _$LoadingWithDataSearchState(
      {@required this.parameters, @required this.data})
      : assert(parameters != null),
        assert(data != null);

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

  @override
  $LoadingWithDataSearchStateCopyWith<LoadingWithDataSearchState>
      get copyWith =>
          _$LoadingWithDataSearchStateCopyWithImpl<LoadingWithDataSearchState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingWithData(parameters, this.data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithData != null) {
      return loadingWithData(parameters, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return loadingWithData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithData != null) {
      return loadingWithData(this);
    }
    return orElse();
  }
}

abstract class LoadingWithDataSearchState implements SearchState {
  const factory LoadingWithDataSearchState(
      {@required SearchParameters parameters,
      @required List<Tournament> data}) = _$LoadingWithDataSearchState;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  @override
  $LoadingWithDataSearchStateCopyWith<LoadingWithDataSearchState> get copyWith;
}

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
    Object parameters = freezed,
    Object exception = freezed,
  }) {
    return _then(ErrorFirstPageSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorFirstPageSearchState
    with DiagnosticableTreeMixin
    implements ErrorFirstPageSearchState {
  const _$ErrorFirstPageSearchState(
      {@required this.parameters, @required this.exception})
      : assert(parameters != null),
        assert(exception != null);

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

  @override
  $ErrorFirstPageSearchStateCopyWith<ErrorFirstPageSearchState> get copyWith =>
      _$ErrorFirstPageSearchStateCopyWithImpl<ErrorFirstPageSearchState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorFirstPage(parameters, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorFirstPage != null) {
      return errorFirstPage(parameters, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorFirstPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorFirstPage != null) {
      return errorFirstPage(this);
    }
    return orElse();
  }
}

abstract class ErrorFirstPageSearchState implements SearchState {
  const factory ErrorFirstPageSearchState(
      {@required SearchParameters parameters,
      @required Exception exception}) = _$ErrorFirstPageSearchState;

  @override
  SearchParameters get parameters;
  Exception get exception;
  @override
  $ErrorFirstPageSearchStateCopyWith<ErrorFirstPageSearchState> get copyWith;
}

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
    Object parameters = freezed,
    Object data = freezed,
    Object exception = freezed,
  }) {
    return _then(ErrorWithDataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
      data: data == freezed ? _value.data : data as List<Tournament>,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorWithDataSearchState
    with DiagnosticableTreeMixin
    implements ErrorWithDataSearchState {
  const _$ErrorWithDataSearchState(
      {@required this.parameters,
      @required this.data,
      @required this.exception})
      : assert(parameters != null),
        assert(data != null),
        assert(exception != null);

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

  @override
  $ErrorWithDataSearchStateCopyWith<ErrorWithDataSearchState> get copyWith =>
      _$ErrorWithDataSearchStateCopyWithImpl<ErrorWithDataSearchState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorWithData(parameters, this.data, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorWithData != null) {
      return errorWithData(parameters, this.data, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return errorWithData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorWithData != null) {
      return errorWithData(this);
    }
    return orElse();
  }
}

abstract class ErrorWithDataSearchState implements SearchState {
  const factory ErrorWithDataSearchState(
      {@required SearchParameters parameters,
      @required List<Tournament> data,
      @required Exception exception}) = _$ErrorWithDataSearchState;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  Exception get exception;
  @override
  $ErrorWithDataSearchStateCopyWith<ErrorWithDataSearchState> get copyWith;
}

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
    Object parameters = freezed,
    Object data = freezed,
    Object canLoadMore = freezed,
  }) {
    return _then(DataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters as SearchParameters,
      data: data == freezed ? _value.data : data as List<Tournament>,
      canLoadMore:
          canLoadMore == freezed ? _value.canLoadMore : canLoadMore as bool,
    ));
  }
}

class _$DataSearchState
    with DiagnosticableTreeMixin
    implements DataSearchState {
  const _$DataSearchState(
      {@required this.parameters,
      @required this.data,
      @required this.canLoadMore})
      : assert(parameters != null),
        assert(data != null),
        assert(canLoadMore != null);

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

  @override
  $DataSearchStateCopyWith<DataSearchState> get copyWith =>
      _$DataSearchStateCopyWithImpl<DataSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(SearchParameters parameters),
    @required Result loadingFirstPage(SearchParameters parameters),
    @required
        Result loadingWithData(
            SearchParameters parameters, List<Tournament> data),
    @required
        Result errorFirstPage(SearchParameters parameters, Exception exception),
    @required
        Result errorWithData(SearchParameters parameters, List<Tournament> data,
            Exception exception),
    @required
        Result data(SearchParameters parameters, List<Tournament> data,
            bool canLoadMore),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return data(parameters, this.data, canLoadMore);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(SearchParameters parameters),
    Result loadingFirstPage(SearchParameters parameters),
    Result loadingWithData(SearchParameters parameters, List<Tournament> data),
    Result errorFirstPage(SearchParameters parameters, Exception exception),
    Result errorWithData(SearchParameters parameters, List<Tournament> data,
        Exception exception),
    Result data(
        SearchParameters parameters, List<Tournament> data, bool canLoadMore),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(parameters, this.data, canLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSearchState value),
    @required Result loadingFirstPage(LoadingFirstPageSearchState value),
    @required Result loadingWithData(LoadingWithDataSearchState value),
    @required Result errorFirstPage(ErrorFirstPageSearchState value),
    @required Result errorWithData(ErrorWithDataSearchState value),
    @required Result data(DataSearchState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(data != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSearchState value),
    Result loadingFirstPage(LoadingFirstPageSearchState value),
    Result loadingWithData(LoadingWithDataSearchState value),
    Result errorFirstPage(ErrorFirstPageSearchState value),
    Result errorWithData(ErrorWithDataSearchState value),
    Result data(DataSearchState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataSearchState implements SearchState {
  const factory DataSearchState(
      {@required SearchParameters parameters,
      @required List<Tournament> data,
      @required bool canLoadMore}) = _$DataSearchState;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  bool get canLoadMore;
  @override
  $DataSearchStateCopyWith<DataSearchState> get copyWith;
}

class _$SearchParametersTearOff {
  const _$SearchParametersTearOff();

// ignore: unused_element
  _SearchParameters call(
      {String query = '',
      Sorting sorting = Sorting.relevance,
      int nextPage = 0}) {
    return _SearchParameters(
      query: query,
      sorting: sorting,
      nextPage: nextPage,
    );
  }
}

// ignore: unused_element
const $SearchParameters = _$SearchParametersTearOff();

mixin _$SearchParameters {
  String get query;
  Sorting get sorting;
  int get nextPage;

  $SearchParametersCopyWith<SearchParameters> get copyWith;
}

abstract class $SearchParametersCopyWith<$Res> {
  factory $SearchParametersCopyWith(
          SearchParameters value, $Res Function(SearchParameters) then) =
      _$SearchParametersCopyWithImpl<$Res>;
  $Res call({String query, Sorting sorting, int nextPage});
}

class _$SearchParametersCopyWithImpl<$Res>
    implements $SearchParametersCopyWith<$Res> {
  _$SearchParametersCopyWithImpl(this._value, this._then);

  final SearchParameters _value;
  // ignore: unused_field
  final $Res Function(SearchParameters) _then;

  @override
  $Res call({
    Object query = freezed,
    Object sorting = freezed,
    Object nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed ? _value.query : query as String,
      sorting: sorting == freezed ? _value.sorting : sorting as Sorting,
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as int,
    ));
  }
}

abstract class _$SearchParametersCopyWith<$Res>
    implements $SearchParametersCopyWith<$Res> {
  factory _$SearchParametersCopyWith(
          _SearchParameters value, $Res Function(_SearchParameters) then) =
      __$SearchParametersCopyWithImpl<$Res>;
  @override
  $Res call({String query, Sorting sorting, int nextPage});
}

class __$SearchParametersCopyWithImpl<$Res>
    extends _$SearchParametersCopyWithImpl<$Res>
    implements _$SearchParametersCopyWith<$Res> {
  __$SearchParametersCopyWithImpl(
      _SearchParameters _value, $Res Function(_SearchParameters) _then)
      : super(_value, (v) => _then(v as _SearchParameters));

  @override
  _SearchParameters get _value => super._value as _SearchParameters;

  @override
  $Res call({
    Object query = freezed,
    Object sorting = freezed,
    Object nextPage = freezed,
  }) {
    return _then(_SearchParameters(
      query: query == freezed ? _value.query : query as String,
      sorting: sorting == freezed ? _value.sorting : sorting as Sorting,
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as int,
    ));
  }
}

class _$_SearchParameters
    with DiagnosticableTreeMixin
    implements _SearchParameters {
  const _$_SearchParameters(
      {this.query = '', this.sorting = Sorting.relevance, this.nextPage = 0})
      : assert(query != null),
        assert(sorting != null),
        assert(nextPage != null);

  @JsonKey(defaultValue: '')
  @override
  final String query;
  @JsonKey(defaultValue: Sorting.relevance)
  @override
  final Sorting sorting;
  @JsonKey(defaultValue: 0)
  @override
  final int nextPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SearchParameters(query: $query, sorting: $sorting, nextPage: $nextPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SearchParameters'))
      ..add(DiagnosticsProperty('query', query))
      ..add(DiagnosticsProperty('sorting', sorting))
      ..add(DiagnosticsProperty('nextPage', nextPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchParameters &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.sorting, sorting) ||
                const DeepCollectionEquality()
                    .equals(other.sorting, sorting)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(sorting) ^
      const DeepCollectionEquality().hash(nextPage);

  @override
  _$SearchParametersCopyWith<_SearchParameters> get copyWith =>
      __$SearchParametersCopyWithImpl<_SearchParameters>(this, _$identity);
}

abstract class _SearchParameters implements SearchParameters {
  const factory _SearchParameters(
      {String query, Sorting sorting, int nextPage}) = _$_SearchParameters;

  @override
  String get query;
  @override
  Sorting get sorting;
  @override
  int get nextPage;
  @override
  _$SearchParametersCopyWith<_SearchParameters> get copyWith;
}

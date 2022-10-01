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
  TResult? whenOrNull<TResult extends Object?>({
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
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
abstract class _$$InitialSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$InitialSearchStateCopyWith(_$InitialSearchState value,
          $Res Function(_$InitialSearchState) then) =
      __$$InitialSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$InitialSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$InitialSearchStateCopyWith<$Res> {
  __$$InitialSearchStateCopyWithImpl(
      _$InitialSearchState _value, $Res Function(_$InitialSearchState) _then)
      : super(_value, (v) => _then(v as _$InitialSearchState));

  @override
  _$InitialSearchState get _value => super._value as _$InitialSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
  }) {
    return _then(_$InitialSearchState(
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
        (other.runtimeType == runtimeType &&
            other is _$InitialSearchState &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(parameters));

  @JsonKey(ignore: true)
  @override
  _$$InitialSearchStateCopyWith<_$InitialSearchState> get copyWith =>
      __$$InitialSearchStateCopyWithImpl<_$InitialSearchState>(
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
    return initial(parameters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return initial?.call(parameters);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
  }) {
    return initial?.call(this);
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
  const factory InitialSearchState(
      {required final SearchParameters parameters}) = _$InitialSearchState;

  @override
  SearchParameters get parameters;
  @override
  @JsonKey(ignore: true)
  _$$InitialSearchStateCopyWith<_$InitialSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingFirstPageSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$LoadingFirstPageSearchStateCopyWith(
          _$LoadingFirstPageSearchState value,
          $Res Function(_$LoadingFirstPageSearchState) then) =
      __$$LoadingFirstPageSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$LoadingFirstPageSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$LoadingFirstPageSearchStateCopyWith<$Res> {
  __$$LoadingFirstPageSearchStateCopyWithImpl(
      _$LoadingFirstPageSearchState _value,
      $Res Function(_$LoadingFirstPageSearchState) _then)
      : super(_value, (v) => _then(v as _$LoadingFirstPageSearchState));

  @override
  _$LoadingFirstPageSearchState get _value =>
      super._value as _$LoadingFirstPageSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
  }) {
    return _then(_$LoadingFirstPageSearchState(
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
        (other.runtimeType == runtimeType &&
            other is _$LoadingFirstPageSearchState &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(parameters));

  @JsonKey(ignore: true)
  @override
  _$$LoadingFirstPageSearchStateCopyWith<_$LoadingFirstPageSearchState>
      get copyWith => __$$LoadingFirstPageSearchStateCopyWithImpl<
          _$LoadingFirstPageSearchState>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return loadingFirstPage?.call(parameters);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
  }) {
    return loadingFirstPage?.call(this);
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
          {required final SearchParameters parameters}) =
      _$LoadingFirstPageSearchState;

  @override
  SearchParameters get parameters;
  @override
  @JsonKey(ignore: true)
  _$$LoadingFirstPageSearchStateCopyWith<_$LoadingFirstPageSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingWithDataSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$LoadingWithDataSearchStateCopyWith(
          _$LoadingWithDataSearchState value,
          $Res Function(_$LoadingWithDataSearchState) then) =
      __$$LoadingWithDataSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters, List<Tournament> data});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$LoadingWithDataSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$LoadingWithDataSearchStateCopyWith<$Res> {
  __$$LoadingWithDataSearchStateCopyWithImpl(
      _$LoadingWithDataSearchState _value,
      $Res Function(_$LoadingWithDataSearchState) _then)
      : super(_value, (v) => _then(v as _$LoadingWithDataSearchState));

  @override
  _$LoadingWithDataSearchState get _value =>
      super._value as _$LoadingWithDataSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
  }) {
    return _then(_$LoadingWithDataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value._data
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
      {required this.parameters, required final List<Tournament> data})
      : _data = data;

  @override
  final SearchParameters parameters;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$LoadingWithDataSearchState &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$LoadingWithDataSearchStateCopyWith<_$LoadingWithDataSearchState>
      get copyWith => __$$LoadingWithDataSearchStateCopyWithImpl<
          _$LoadingWithDataSearchState>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return loadingWithData?.call(parameters, this.data);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
  }) {
    return loadingWithData?.call(this);
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
      {required final SearchParameters parameters,
      required final List<Tournament> data}) = _$LoadingWithDataSearchState;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadingWithDataSearchStateCopyWith<_$LoadingWithDataSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFirstPageSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$ErrorFirstPageSearchStateCopyWith(
          _$ErrorFirstPageSearchState value,
          $Res Function(_$ErrorFirstPageSearchState) then) =
      __$$ErrorFirstPageSearchStateCopyWithImpl<$Res>;
  @override
  $Res call({SearchParameters parameters, Exception exception});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$ErrorFirstPageSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$ErrorFirstPageSearchStateCopyWith<$Res> {
  __$$ErrorFirstPageSearchStateCopyWithImpl(_$ErrorFirstPageSearchState _value,
      $Res Function(_$ErrorFirstPageSearchState) _then)
      : super(_value, (v) => _then(v as _$ErrorFirstPageSearchState));

  @override
  _$ErrorFirstPageSearchState get _value =>
      super._value as _$ErrorFirstPageSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$ErrorFirstPageSearchState(
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
        (other.runtimeType == runtimeType &&
            other is _$ErrorFirstPageSearchState &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$ErrorFirstPageSearchStateCopyWith<_$ErrorFirstPageSearchState>
      get copyWith => __$$ErrorFirstPageSearchStateCopyWithImpl<
          _$ErrorFirstPageSearchState>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return errorFirstPage?.call(parameters, exception);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
  }) {
    return errorFirstPage?.call(this);
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
      {required final SearchParameters parameters,
      required final Exception exception}) = _$ErrorFirstPageSearchState;

  @override
  SearchParameters get parameters;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorFirstPageSearchStateCopyWith<_$ErrorFirstPageSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWithDataSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$ErrorWithDataSearchStateCopyWith(_$ErrorWithDataSearchState value,
          $Res Function(_$ErrorWithDataSearchState) then) =
      __$$ErrorWithDataSearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SearchParameters parameters,
      List<Tournament> data,
      Exception exception});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$ErrorWithDataSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$ErrorWithDataSearchStateCopyWith<$Res> {
  __$$ErrorWithDataSearchStateCopyWithImpl(_$ErrorWithDataSearchState _value,
      $Res Function(_$ErrorWithDataSearchState) _then)
      : super(_value, (v) => _then(v as _$ErrorWithDataSearchState));

  @override
  _$ErrorWithDataSearchState get _value =>
      super._value as _$ErrorWithDataSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$ErrorWithDataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value._data
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
      {required this.parameters,
      required final List<Tournament> data,
      required this.exception})
      : _data = data;

  @override
  final SearchParameters parameters;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$ErrorWithDataSearchState &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$ErrorWithDataSearchStateCopyWith<_$ErrorWithDataSearchState>
      get copyWith =>
          __$$ErrorWithDataSearchStateCopyWithImpl<_$ErrorWithDataSearchState>(
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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return errorWithData?.call(parameters, this.data, exception);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
  }) {
    return errorWithData?.call(this);
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
      {required final SearchParameters parameters,
      required final List<Tournament> data,
      required final Exception exception}) = _$ErrorWithDataSearchState;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorWithDataSearchStateCopyWith<_$ErrorWithDataSearchState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataSearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$DataSearchStateCopyWith(
          _$DataSearchState value, $Res Function(_$DataSearchState) then) =
      __$$DataSearchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SearchParameters parameters, List<Tournament> data, bool canLoadMore});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$DataSearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res>
    implements _$$DataSearchStateCopyWith<$Res> {
  __$$DataSearchStateCopyWithImpl(
      _$DataSearchState _value, $Res Function(_$DataSearchState) _then)
      : super(_value, (v) => _then(v as _$DataSearchState));

  @override
  _$DataSearchState get _value => super._value as _$DataSearchState;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? data = freezed,
    Object? canLoadMore = freezed,
  }) {
    return _then(_$DataSearchState(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: data == freezed
          ? _value._data
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
      required final List<Tournament> data,
      required this.canLoadMore})
      : _data = data;

  @override
  final SearchParameters parameters;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$DataSearchState &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other.canLoadMore, canLoadMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(canLoadMore));

  @JsonKey(ignore: true)
  @override
  _$$DataSearchStateCopyWith<_$DataSearchState> get copyWith =>
      __$$DataSearchStateCopyWithImpl<_$DataSearchState>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
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
  }) {
    return data?.call(parameters, this.data, canLoadMore);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialSearchState value)? initial,
    TResult Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult Function(ErrorWithDataSearchState value)? errorWithData,
    TResult Function(DataSearchState value)? data,
  }) {
    return data?.call(this);
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
      {required final SearchParameters parameters,
      required final List<Tournament> data,
      required final bool canLoadMore}) = _$DataSearchState;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  bool get canLoadMore;
  @override
  @JsonKey(ignore: true)
  _$$DataSearchStateCopyWith<_$DataSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

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
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({SearchParameters parameters});

  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
  }) {
    return _then(_value.copyWith(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchParametersCopyWith<$Res> get parameters {
    return $SearchParametersCopyWith<$Res>(_value.parameters, (value) {
      return _then(_value.copyWith(parameters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$InitialSearchStateImplCopyWith(_$InitialSearchStateImpl value,
          $Res Function(_$InitialSearchStateImpl) then) =
      __$$InitialSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchParameters parameters});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$InitialSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$InitialSearchStateImpl>
    implements _$$InitialSearchStateImplCopyWith<$Res> {
  __$$InitialSearchStateImplCopyWithImpl(_$InitialSearchStateImpl _value,
      $Res Function(_$InitialSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
  }) {
    return _then(_$InitialSearchStateImpl(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ));
  }
}

/// @nodoc

class _$InitialSearchStateImpl
    with DiagnosticableTreeMixin
    implements InitialSearchState {
  const _$InitialSearchStateImpl({required this.parameters});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSearchStateImpl &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parameters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialSearchStateImplCopyWith<_$InitialSearchStateImpl> get copyWith =>
      __$$InitialSearchStateImplCopyWithImpl<_$InitialSearchStateImpl>(
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
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      {required final SearchParameters parameters}) = _$InitialSearchStateImpl;

  @override
  SearchParameters get parameters;
  @override
  @JsonKey(ignore: true)
  _$$InitialSearchStateImplCopyWith<_$InitialSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingFirstPageSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$LoadingFirstPageSearchStateImplCopyWith(
          _$LoadingFirstPageSearchStateImpl value,
          $Res Function(_$LoadingFirstPageSearchStateImpl) then) =
      __$$LoadingFirstPageSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchParameters parameters});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$LoadingFirstPageSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadingFirstPageSearchStateImpl>
    implements _$$LoadingFirstPageSearchStateImplCopyWith<$Res> {
  __$$LoadingFirstPageSearchStateImplCopyWithImpl(
      _$LoadingFirstPageSearchStateImpl _value,
      $Res Function(_$LoadingFirstPageSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
  }) {
    return _then(_$LoadingFirstPageSearchStateImpl(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
    ));
  }
}

/// @nodoc

class _$LoadingFirstPageSearchStateImpl
    with DiagnosticableTreeMixin
    implements LoadingFirstPageSearchState {
  const _$LoadingFirstPageSearchStateImpl({required this.parameters});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingFirstPageSearchStateImpl &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parameters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingFirstPageSearchStateImplCopyWith<_$LoadingFirstPageSearchStateImpl>
      get copyWith => __$$LoadingFirstPageSearchStateImplCopyWithImpl<
          _$LoadingFirstPageSearchStateImpl>(this, _$identity);

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
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      _$LoadingFirstPageSearchStateImpl;

  @override
  SearchParameters get parameters;
  @override
  @JsonKey(ignore: true)
  _$$LoadingFirstPageSearchStateImplCopyWith<_$LoadingFirstPageSearchStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingWithDataSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$LoadingWithDataSearchStateImplCopyWith(
          _$LoadingWithDataSearchStateImpl value,
          $Res Function(_$LoadingWithDataSearchStateImpl) then) =
      __$$LoadingWithDataSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchParameters parameters, List<Tournament> data});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$LoadingWithDataSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LoadingWithDataSearchStateImpl>
    implements _$$LoadingWithDataSearchStateImplCopyWith<$Res> {
  __$$LoadingWithDataSearchStateImplCopyWithImpl(
      _$LoadingWithDataSearchStateImpl _value,
      $Res Function(_$LoadingWithDataSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
    Object? data = null,
  }) {
    return _then(_$LoadingWithDataSearchStateImpl(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$LoadingWithDataSearchStateImpl
    with DiagnosticableTreeMixin
    implements LoadingWithDataSearchState {
  const _$LoadingWithDataSearchStateImpl(
      {required this.parameters, required final List<Tournament> data})
      : _data = data;

  @override
  final SearchParameters parameters;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    if (_data is EqualUnmodifiableListView) return _data;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingWithDataSearchStateImpl &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, parameters, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingWithDataSearchStateImplCopyWith<_$LoadingWithDataSearchStateImpl>
      get copyWith => __$$LoadingWithDataSearchStateImplCopyWithImpl<
          _$LoadingWithDataSearchStateImpl>(this, _$identity);

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
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      required final List<Tournament> data}) = _$LoadingWithDataSearchStateImpl;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadingWithDataSearchStateImplCopyWith<_$LoadingWithDataSearchStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFirstPageSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$ErrorFirstPageSearchStateImplCopyWith(
          _$ErrorFirstPageSearchStateImpl value,
          $Res Function(_$ErrorFirstPageSearchStateImpl) then) =
      __$$ErrorFirstPageSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SearchParameters parameters, Exception exception});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$ErrorFirstPageSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$ErrorFirstPageSearchStateImpl>
    implements _$$ErrorFirstPageSearchStateImplCopyWith<$Res> {
  __$$ErrorFirstPageSearchStateImplCopyWithImpl(
      _$ErrorFirstPageSearchStateImpl _value,
      $Res Function(_$ErrorFirstPageSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorFirstPageSearchStateImpl(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorFirstPageSearchStateImpl
    with DiagnosticableTreeMixin
    implements ErrorFirstPageSearchState {
  const _$ErrorFirstPageSearchStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFirstPageSearchStateImpl &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parameters, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFirstPageSearchStateImplCopyWith<_$ErrorFirstPageSearchStateImpl>
      get copyWith => __$$ErrorFirstPageSearchStateImplCopyWithImpl<
          _$ErrorFirstPageSearchStateImpl>(this, _$identity);

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
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      required final Exception exception}) = _$ErrorFirstPageSearchStateImpl;

  @override
  SearchParameters get parameters;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorFirstPageSearchStateImplCopyWith<_$ErrorFirstPageSearchStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWithDataSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$ErrorWithDataSearchStateImplCopyWith(
          _$ErrorWithDataSearchStateImpl value,
          $Res Function(_$ErrorWithDataSearchStateImpl) then) =
      __$$ErrorWithDataSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchParameters parameters,
      List<Tournament> data,
      Exception exception});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$ErrorWithDataSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$ErrorWithDataSearchStateImpl>
    implements _$$ErrorWithDataSearchStateImplCopyWith<$Res> {
  __$$ErrorWithDataSearchStateImplCopyWithImpl(
      _$ErrorWithDataSearchStateImpl _value,
      $Res Function(_$ErrorWithDataSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
    Object? data = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorWithDataSearchStateImpl(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorWithDataSearchStateImpl
    with DiagnosticableTreeMixin
    implements ErrorWithDataSearchState {
  const _$ErrorWithDataSearchStateImpl(
      {required this.parameters,
      required final List<Tournament> data,
      required this.exception})
      : _data = data;

  @override
  final SearchParameters parameters;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    if (_data is EqualUnmodifiableListView) return _data;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorWithDataSearchStateImpl &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parameters,
      const DeepCollectionEquality().hash(_data), exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorWithDataSearchStateImplCopyWith<_$ErrorWithDataSearchStateImpl>
      get copyWith => __$$ErrorWithDataSearchStateImplCopyWithImpl<
          _$ErrorWithDataSearchStateImpl>(this, _$identity);

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
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      required final Exception exception}) = _$ErrorWithDataSearchStateImpl;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorWithDataSearchStateImplCopyWith<_$ErrorWithDataSearchStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataSearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$DataSearchStateImplCopyWith(_$DataSearchStateImpl value,
          $Res Function(_$DataSearchStateImpl) then) =
      __$$DataSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchParameters parameters, List<Tournament> data, bool canLoadMore});

  @override
  $SearchParametersCopyWith<$Res> get parameters;
}

/// @nodoc
class __$$DataSearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$DataSearchStateImpl>
    implements _$$DataSearchStateImplCopyWith<$Res> {
  __$$DataSearchStateImplCopyWithImpl(
      _$DataSearchStateImpl _value, $Res Function(_$DataSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parameters = null,
    Object? data = null,
    Object? canLoadMore = null,
  }) {
    return _then(_$DataSearchStateImpl(
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as SearchParameters,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      canLoadMore: null == canLoadMore
          ? _value.canLoadMore
          : canLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DataSearchStateImpl
    with DiagnosticableTreeMixin
    implements DataSearchState {
  const _$DataSearchStateImpl(
      {required this.parameters,
      required final List<Tournament> data,
      required this.canLoadMore})
      : _data = data;

  @override
  final SearchParameters parameters;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    if (_data is EqualUnmodifiableListView) return _data;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSearchStateImpl &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.canLoadMore, canLoadMore) ||
                other.canLoadMore == canLoadMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parameters,
      const DeepCollectionEquality().hash(_data), canLoadMore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSearchStateImplCopyWith<_$DataSearchStateImpl> get copyWith =>
      __$$DataSearchStateImplCopyWithImpl<_$DataSearchStateImpl>(
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
    return data(parameters, this.data, canLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchParameters parameters)? initial,
    TResult? Function(SearchParameters parameters)? loadingFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data)?
        loadingWithData,
    TResult? Function(SearchParameters parameters, Exception exception)?
        errorFirstPage,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
            Exception exception)?
        errorWithData,
    TResult? Function(SearchParameters parameters, List<Tournament> data,
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
    TResult? Function(InitialSearchState value)? initial,
    TResult? Function(LoadingFirstPageSearchState value)? loadingFirstPage,
    TResult? Function(LoadingWithDataSearchState value)? loadingWithData,
    TResult? Function(ErrorFirstPageSearchState value)? errorFirstPage,
    TResult? Function(ErrorWithDataSearchState value)? errorWithData,
    TResult? Function(DataSearchState value)? data,
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
      required final bool canLoadMore}) = _$DataSearchStateImpl;

  @override
  SearchParameters get parameters;
  List<Tournament> get data;
  bool get canLoadMore;
  @override
  @JsonKey(ignore: true)
  _$$DataSearchStateImplCopyWith<_$DataSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

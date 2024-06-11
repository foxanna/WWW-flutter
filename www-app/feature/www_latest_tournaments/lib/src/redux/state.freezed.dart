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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      _$LatestTournamentsStateCopyWithImpl<$Res, LatestTournamentsState>;
}

/// @nodoc
class _$LatestTournamentsStateCopyWithImpl<$Res,
        $Val extends LatestTournamentsState>
    implements $LatestTournamentsStateCopyWith<$Res> {
  _$LatestTournamentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$InitialLatestTournamentsStateImplCopyWith(
          _$InitialLatestTournamentsStateImpl value,
          $Res Function(_$InitialLatestTournamentsStateImpl) then) =
      __$$InitialLatestTournamentsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$InitialLatestTournamentsStateImpl>
    implements _$$InitialLatestTournamentsStateImplCopyWith<$Res> {
  __$$InitialLatestTournamentsStateImplCopyWithImpl(
      _$InitialLatestTournamentsStateImpl _value,
      $Res Function(_$InitialLatestTournamentsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements InitialLatestTournamentsState {
  const _$InitialLatestTournamentsStateImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLatestTournamentsStateImpl);
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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      _$InitialLatestTournamentsStateImpl;
}

/// @nodoc
abstract class _$$LoadingFirstPageLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$LoadingFirstPageLatestTournamentsStateImplCopyWith(
          _$LoadingFirstPageLatestTournamentsStateImpl value,
          $Res Function(_$LoadingFirstPageLatestTournamentsStateImpl) then) =
      __$$LoadingFirstPageLatestTournamentsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFirstPageLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$LoadingFirstPageLatestTournamentsStateImpl>
    implements _$$LoadingFirstPageLatestTournamentsStateImplCopyWith<$Res> {
  __$$LoadingFirstPageLatestTournamentsStateImplCopyWithImpl(
      _$LoadingFirstPageLatestTournamentsStateImpl _value,
      $Res Function(_$LoadingFirstPageLatestTournamentsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingFirstPageLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements LoadingFirstPageLatestTournamentsState {
  const _$LoadingFirstPageLatestTournamentsStateImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingFirstPageLatestTournamentsStateImpl);
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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      _$LoadingFirstPageLatestTournamentsStateImpl;
}

/// @nodoc
abstract class _$$LoadingWithDataLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$LoadingWithDataLatestTournamentsStateImplCopyWith(
          _$LoadingWithDataLatestTournamentsStateImpl value,
          $Res Function(_$LoadingWithDataLatestTournamentsStateImpl) then) =
      __$$LoadingWithDataLatestTournamentsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Tournament> data, int nextPage});
}

/// @nodoc
class __$$LoadingWithDataLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$LoadingWithDataLatestTournamentsStateImpl>
    implements _$$LoadingWithDataLatestTournamentsStateImplCopyWith<$Res> {
  __$$LoadingWithDataLatestTournamentsStateImplCopyWithImpl(
      _$LoadingWithDataLatestTournamentsStateImpl _value,
      $Res Function(_$LoadingWithDataLatestTournamentsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? nextPage = null,
  }) {
    return _then(_$LoadingWithDataLatestTournamentsStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingWithDataLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements LoadingWithDataLatestTournamentsState {
  const _$LoadingWithDataLatestTournamentsStateImpl(
      {required final List<Tournament> data, required this.nextPage})
      : _data = data;

  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    if (_data is EqualUnmodifiableListView) return _data;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingWithDataLatestTournamentsStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingWithDataLatestTournamentsStateImplCopyWith<
          _$LoadingWithDataLatestTournamentsStateImpl>
      get copyWith => __$$LoadingWithDataLatestTournamentsStateImplCopyWithImpl<
          _$LoadingWithDataLatestTournamentsStateImpl>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
          {required final List<Tournament> data, required final int nextPage}) =
      _$LoadingWithDataLatestTournamentsStateImpl;

  List<Tournament> get data;
  int get nextPage;
  @JsonKey(ignore: true)
  _$$LoadingWithDataLatestTournamentsStateImplCopyWith<
          _$LoadingWithDataLatestTournamentsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFirstPageLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$ErrorFirstPageLatestTournamentsStateImplCopyWith(
          _$ErrorFirstPageLatestTournamentsStateImpl value,
          $Res Function(_$ErrorFirstPageLatestTournamentsStateImpl) then) =
      __$$ErrorFirstPageLatestTournamentsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$ErrorFirstPageLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$ErrorFirstPageLatestTournamentsStateImpl>
    implements _$$ErrorFirstPageLatestTournamentsStateImplCopyWith<$Res> {
  __$$ErrorFirstPageLatestTournamentsStateImplCopyWithImpl(
      _$ErrorFirstPageLatestTournamentsStateImpl _value,
      $Res Function(_$ErrorFirstPageLatestTournamentsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ErrorFirstPageLatestTournamentsStateImpl(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorFirstPageLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements ErrorFirstPageLatestTournamentsState {
  const _$ErrorFirstPageLatestTournamentsStateImpl({required this.exception});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFirstPageLatestTournamentsStateImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFirstPageLatestTournamentsStateImplCopyWith<
          _$ErrorFirstPageLatestTournamentsStateImpl>
      get copyWith => __$$ErrorFirstPageLatestTournamentsStateImplCopyWithImpl<
          _$ErrorFirstPageLatestTournamentsStateImpl>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      _$ErrorFirstPageLatestTournamentsStateImpl;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$ErrorFirstPageLatestTournamentsStateImplCopyWith<
          _$ErrorFirstPageLatestTournamentsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorWithDataLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$ErrorWithDataLatestTournamentsStateImplCopyWith(
          _$ErrorWithDataLatestTournamentsStateImpl value,
          $Res Function(_$ErrorWithDataLatestTournamentsStateImpl) then) =
      __$$ErrorWithDataLatestTournamentsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Tournament> data, Exception exception, int nextPage});
}

/// @nodoc
class __$$ErrorWithDataLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$ErrorWithDataLatestTournamentsStateImpl>
    implements _$$ErrorWithDataLatestTournamentsStateImplCopyWith<$Res> {
  __$$ErrorWithDataLatestTournamentsStateImplCopyWithImpl(
      _$ErrorWithDataLatestTournamentsStateImpl _value,
      $Res Function(_$ErrorWithDataLatestTournamentsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? exception = null,
    Object? nextPage = null,
  }) {
    return _then(_$ErrorWithDataLatestTournamentsStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ErrorWithDataLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements ErrorWithDataLatestTournamentsState {
  const _$ErrorWithDataLatestTournamentsStateImpl(
      {required final List<Tournament> data,
      required this.exception,
      required this.nextPage})
      : _data = data;

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorWithDataLatestTournamentsStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), exception, nextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorWithDataLatestTournamentsStateImplCopyWith<
          _$ErrorWithDataLatestTournamentsStateImpl>
      get copyWith => __$$ErrorWithDataLatestTournamentsStateImplCopyWithImpl<
          _$ErrorWithDataLatestTournamentsStateImpl>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      required final int nextPage}) = _$ErrorWithDataLatestTournamentsStateImpl;

  List<Tournament> get data;
  Exception get exception;
  int get nextPage;
  @JsonKey(ignore: true)
  _$$ErrorWithDataLatestTournamentsStateImplCopyWith<
          _$ErrorWithDataLatestTournamentsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshingLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$RefreshingLatestTournamentsStateImplCopyWith(
          _$RefreshingLatestTournamentsStateImpl value,
          $Res Function(_$RefreshingLatestTournamentsStateImpl) then) =
      __$$RefreshingLatestTournamentsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Tournament> data});
}

/// @nodoc
class __$$RefreshingLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$RefreshingLatestTournamentsStateImpl>
    implements _$$RefreshingLatestTournamentsStateImplCopyWith<$Res> {
  __$$RefreshingLatestTournamentsStateImplCopyWithImpl(
      _$RefreshingLatestTournamentsStateImpl _value,
      $Res Function(_$RefreshingLatestTournamentsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$RefreshingLatestTournamentsStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$RefreshingLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements RefreshingLatestTournamentsState {
  const _$RefreshingLatestTournamentsStateImpl(
      {required final List<Tournament> data})
      : _data = data;

  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    if (_data is EqualUnmodifiableListView) return _data;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshingLatestTournamentsStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefreshingLatestTournamentsStateImplCopyWith<
          _$RefreshingLatestTournamentsStateImpl>
      get copyWith => __$$RefreshingLatestTournamentsStateImplCopyWithImpl<
          _$RefreshingLatestTournamentsStateImpl>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      _$RefreshingLatestTournamentsStateImpl;

  List<Tournament> get data;
  @JsonKey(ignore: true)
  _$$RefreshingLatestTournamentsStateImplCopyWith<
          _$RefreshingLatestTournamentsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataLatestTournamentsStateImplCopyWith<$Res> {
  factory _$$DataLatestTournamentsStateImplCopyWith(
          _$DataLatestTournamentsStateImpl value,
          $Res Function(_$DataLatestTournamentsStateImpl) then) =
      __$$DataLatestTournamentsStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int nextPage, List<Tournament> data});
}

/// @nodoc
class __$$DataLatestTournamentsStateImplCopyWithImpl<$Res>
    extends _$LatestTournamentsStateCopyWithImpl<$Res,
        _$DataLatestTournamentsStateImpl>
    implements _$$DataLatestTournamentsStateImplCopyWith<$Res> {
  __$$DataLatestTournamentsStateImplCopyWithImpl(
      _$DataLatestTournamentsStateImpl _value,
      $Res Function(_$DataLatestTournamentsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = null,
    Object? data = null,
  }) {
    return _then(_$DataLatestTournamentsStateImpl(
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$DataLatestTournamentsStateImpl
    with DiagnosticableTreeMixin
    implements DataLatestTournamentsState {
  const _$DataLatestTournamentsStateImpl(
      {required this.nextPage, required final List<Tournament> data})
      : _data = data;

  @override
  final int nextPage;
  final List<Tournament> _data;
  @override
  List<Tournament> get data {
    if (_data is EqualUnmodifiableListView) return _data;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLatestTournamentsStateImpl &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, nextPage, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataLatestTournamentsStateImplCopyWith<_$DataLatestTournamentsStateImpl>
      get copyWith => __$$DataLatestTournamentsStateImplCopyWithImpl<
          _$DataLatestTournamentsStateImpl>(this, _$identity);

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
    TResult? Function()? initial,
    TResult? Function()? loadingFirstPage,
    TResult? Function(List<Tournament> data, int nextPage)? loadingWithData,
    TResult? Function(Exception exception)? errorFirstPage,
    TResult? Function(List<Tournament> data, Exception exception, int nextPage)?
        errorWithData,
    TResult? Function(List<Tournament> data)? refreshing,
    TResult? Function(int nextPage, List<Tournament> data)? data,
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
    TResult? Function(InitialLatestTournamentsState value)? initial,
    TResult? Function(LoadingFirstPageLatestTournamentsState value)?
        loadingFirstPage,
    TResult? Function(LoadingWithDataLatestTournamentsState value)?
        loadingWithData,
    TResult? Function(ErrorFirstPageLatestTournamentsState value)?
        errorFirstPage,
    TResult? Function(ErrorWithDataLatestTournamentsState value)? errorWithData,
    TResult? Function(RefreshingLatestTournamentsState value)? refreshing,
    TResult? Function(DataLatestTournamentsState value)? data,
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
      required final List<Tournament> data}) = _$DataLatestTournamentsStateImpl;

  int get nextPage;
  List<Tournament> get data;
  @JsonKey(ignore: true)
  _$$DataLatestTournamentsStateImplCopyWith<_$DataLatestTournamentsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

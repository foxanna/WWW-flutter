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
class _$BookmarksStateTearOff {
  const _$BookmarksStateTearOff();

  InitialBookmarksState initial() {
    return const InitialBookmarksState();
  }

  DataBookmarksState data({required List<Tournament> data}) {
    return DataBookmarksState(
      data: data,
    );
  }

  LoadingBookmarksState loading() {
    return const LoadingBookmarksState();
  }

  ErrorBookmarksState error({required Exception exception}) {
    return ErrorBookmarksState(
      exception: exception,
    );
  }
}

/// @nodoc
const $BookmarksState = _$BookmarksStateTearOff();

/// @nodoc
mixin _$BookmarksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Tournament> data) data,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Tournament> data)? data,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookmarksState value) initial,
    required TResult Function(DataBookmarksState value) data,
    required TResult Function(LoadingBookmarksState value) loading,
    required TResult Function(ErrorBookmarksState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookmarksState value)? initial,
    TResult Function(DataBookmarksState value)? data,
    TResult Function(LoadingBookmarksState value)? loading,
    TResult Function(ErrorBookmarksState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarksStateCopyWith<$Res> {
  factory $BookmarksStateCopyWith(
          BookmarksState value, $Res Function(BookmarksState) then) =
      _$BookmarksStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookmarksStateCopyWithImpl<$Res>
    implements $BookmarksStateCopyWith<$Res> {
  _$BookmarksStateCopyWithImpl(this._value, this._then);

  final BookmarksState _value;
  // ignore: unused_field
  final $Res Function(BookmarksState) _then;
}

/// @nodoc
abstract class $InitialBookmarksStateCopyWith<$Res> {
  factory $InitialBookmarksStateCopyWith(InitialBookmarksState value,
          $Res Function(InitialBookmarksState) then) =
      _$InitialBookmarksStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialBookmarksStateCopyWithImpl<$Res>
    extends _$BookmarksStateCopyWithImpl<$Res>
    implements $InitialBookmarksStateCopyWith<$Res> {
  _$InitialBookmarksStateCopyWithImpl(
      InitialBookmarksState _value, $Res Function(InitialBookmarksState) _then)
      : super(_value, (v) => _then(v as InitialBookmarksState));

  @override
  InitialBookmarksState get _value => super._value as InitialBookmarksState;
}

/// @nodoc

class _$InitialBookmarksState
    with DiagnosticableTreeMixin
    implements InitialBookmarksState {
  const _$InitialBookmarksState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BookmarksState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BookmarksState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialBookmarksState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Tournament> data) data,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Tournament> data)? data,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
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
    required TResult Function(InitialBookmarksState value) initial,
    required TResult Function(DataBookmarksState value) data,
    required TResult Function(LoadingBookmarksState value) loading,
    required TResult Function(ErrorBookmarksState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookmarksState value)? initial,
    TResult Function(DataBookmarksState value)? data,
    TResult Function(LoadingBookmarksState value)? loading,
    TResult Function(ErrorBookmarksState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBookmarksState implements BookmarksState {
  const factory InitialBookmarksState() = _$InitialBookmarksState;
}

/// @nodoc
abstract class $DataBookmarksStateCopyWith<$Res> {
  factory $DataBookmarksStateCopyWith(
          DataBookmarksState value, $Res Function(DataBookmarksState) then) =
      _$DataBookmarksStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data});
}

/// @nodoc
class _$DataBookmarksStateCopyWithImpl<$Res>
    extends _$BookmarksStateCopyWithImpl<$Res>
    implements $DataBookmarksStateCopyWith<$Res> {
  _$DataBookmarksStateCopyWithImpl(
      DataBookmarksState _value, $Res Function(DataBookmarksState) _then)
      : super(_value, (v) => _then(v as DataBookmarksState));

  @override
  DataBookmarksState get _value => super._value as DataBookmarksState;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(DataBookmarksState(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$DataBookmarksState
    with DiagnosticableTreeMixin
    implements DataBookmarksState {
  const _$DataBookmarksState({required this.data});

  @override
  final List<Tournament> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BookmarksState.data(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BookmarksState.data'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataBookmarksState &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  $DataBookmarksStateCopyWith<DataBookmarksState> get copyWith =>
      _$DataBookmarksStateCopyWithImpl<DataBookmarksState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Tournament> data) data,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Tournament> data)? data,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookmarksState value) initial,
    required TResult Function(DataBookmarksState value) data,
    required TResult Function(LoadingBookmarksState value) loading,
    required TResult Function(ErrorBookmarksState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookmarksState value)? initial,
    TResult Function(DataBookmarksState value)? data,
    TResult Function(LoadingBookmarksState value)? loading,
    TResult Function(ErrorBookmarksState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataBookmarksState implements BookmarksState {
  const factory DataBookmarksState({required List<Tournament> data}) =
      _$DataBookmarksState;

  List<Tournament> get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataBookmarksStateCopyWith<DataBookmarksState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingBookmarksStateCopyWith<$Res> {
  factory $LoadingBookmarksStateCopyWith(LoadingBookmarksState value,
          $Res Function(LoadingBookmarksState) then) =
      _$LoadingBookmarksStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingBookmarksStateCopyWithImpl<$Res>
    extends _$BookmarksStateCopyWithImpl<$Res>
    implements $LoadingBookmarksStateCopyWith<$Res> {
  _$LoadingBookmarksStateCopyWithImpl(
      LoadingBookmarksState _value, $Res Function(LoadingBookmarksState) _then)
      : super(_value, (v) => _then(v as LoadingBookmarksState));

  @override
  LoadingBookmarksState get _value => super._value as LoadingBookmarksState;
}

/// @nodoc

class _$LoadingBookmarksState
    with DiagnosticableTreeMixin
    implements LoadingBookmarksState {
  const _$LoadingBookmarksState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BookmarksState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BookmarksState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingBookmarksState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Tournament> data) data,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Tournament> data)? data,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookmarksState value) initial,
    required TResult Function(DataBookmarksState value) data,
    required TResult Function(LoadingBookmarksState value) loading,
    required TResult Function(ErrorBookmarksState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookmarksState value)? initial,
    TResult Function(DataBookmarksState value)? data,
    TResult Function(LoadingBookmarksState value)? loading,
    TResult Function(ErrorBookmarksState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBookmarksState implements BookmarksState {
  const factory LoadingBookmarksState() = _$LoadingBookmarksState;
}

/// @nodoc
abstract class $ErrorBookmarksStateCopyWith<$Res> {
  factory $ErrorBookmarksStateCopyWith(
          ErrorBookmarksState value, $Res Function(ErrorBookmarksState) then) =
      _$ErrorBookmarksStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class _$ErrorBookmarksStateCopyWithImpl<$Res>
    extends _$BookmarksStateCopyWithImpl<$Res>
    implements $ErrorBookmarksStateCopyWith<$Res> {
  _$ErrorBookmarksStateCopyWithImpl(
      ErrorBookmarksState _value, $Res Function(ErrorBookmarksState) _then)
      : super(_value, (v) => _then(v as ErrorBookmarksState));

  @override
  ErrorBookmarksState get _value => super._value as ErrorBookmarksState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(ErrorBookmarksState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorBookmarksState
    with DiagnosticableTreeMixin
    implements ErrorBookmarksState {
  const _$ErrorBookmarksState({required this.exception});

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BookmarksState.error(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BookmarksState.error'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorBookmarksState &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $ErrorBookmarksStateCopyWith<ErrorBookmarksState> get copyWith =>
      _$ErrorBookmarksStateCopyWithImpl<ErrorBookmarksState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Tournament> data) data,
    required TResult Function() loading,
    required TResult Function(Exception exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Tournament> data)? data,
    TResult Function()? loading,
    TResult Function(Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookmarksState value) initial,
    required TResult Function(DataBookmarksState value) data,
    required TResult Function(LoadingBookmarksState value) loading,
    required TResult Function(ErrorBookmarksState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookmarksState value)? initial,
    TResult Function(DataBookmarksState value)? data,
    TResult Function(LoadingBookmarksState value)? loading,
    TResult Function(ErrorBookmarksState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorBookmarksState implements BookmarksState {
  const factory ErrorBookmarksState({required Exception exception}) =
      _$ErrorBookmarksState;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorBookmarksStateCopyWith<ErrorBookmarksState> get copyWith =>
      throw _privateConstructorUsedError;
}

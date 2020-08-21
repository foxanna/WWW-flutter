// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$BookmarksStateTearOff {
  const _$BookmarksStateTearOff();

// ignore: unused_element
  InitialBookmarksState initial() {
    return const InitialBookmarksState();
  }

// ignore: unused_element
  DataBookmarksState data({@required List<Tournament> data}) {
    return DataBookmarksState(
      data: data,
    );
  }

// ignore: unused_element
  LoadingBookmarksState loading() {
    return const LoadingBookmarksState();
  }

// ignore: unused_element
  ErrorBookmarksState error({@required Exception exception}) {
    return ErrorBookmarksState(
      exception: exception,
    );
  }
}

// ignore: unused_element
const $BookmarksState = _$BookmarksStateTearOff();

mixin _$BookmarksState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result data(List<Tournament> data),
    @required Result loading(),
    @required Result error(Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result data(List<Tournament> data),
    Result loading(),
    Result error(Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialBookmarksState value),
    @required Result data(DataBookmarksState value),
    @required Result loading(LoadingBookmarksState value),
    @required Result error(ErrorBookmarksState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialBookmarksState value),
    Result data(DataBookmarksState value),
    Result loading(LoadingBookmarksState value),
    Result error(ErrorBookmarksState value),
    @required Result orElse(),
  });
}

abstract class $BookmarksStateCopyWith<$Res> {
  factory $BookmarksStateCopyWith(
          BookmarksState value, $Res Function(BookmarksState) then) =
      _$BookmarksStateCopyWithImpl<$Res>;
}

class _$BookmarksStateCopyWithImpl<$Res>
    implements $BookmarksStateCopyWith<$Res> {
  _$BookmarksStateCopyWithImpl(this._value, this._then);

  final BookmarksState _value;
  // ignore: unused_field
  final $Res Function(BookmarksState) _then;
}

abstract class $InitialBookmarksStateCopyWith<$Res> {
  factory $InitialBookmarksStateCopyWith(InitialBookmarksState value,
          $Res Function(InitialBookmarksState) then) =
      _$InitialBookmarksStateCopyWithImpl<$Res>;
}

class _$InitialBookmarksStateCopyWithImpl<$Res>
    extends _$BookmarksStateCopyWithImpl<$Res>
    implements $InitialBookmarksStateCopyWith<$Res> {
  _$InitialBookmarksStateCopyWithImpl(
      InitialBookmarksState _value, $Res Function(InitialBookmarksState) _then)
      : super(_value, (v) => _then(v as InitialBookmarksState));

  @override
  InitialBookmarksState get _value => super._value as InitialBookmarksState;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result data(List<Tournament> data),
    @required Result loading(),
    @required Result error(Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result data(List<Tournament> data),
    Result loading(),
    Result error(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialBookmarksState value),
    @required Result data(DataBookmarksState value),
    @required Result loading(LoadingBookmarksState value),
    @required Result error(ErrorBookmarksState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialBookmarksState value),
    Result data(DataBookmarksState value),
    Result loading(LoadingBookmarksState value),
    Result error(ErrorBookmarksState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBookmarksState implements BookmarksState {
  const factory InitialBookmarksState() = _$InitialBookmarksState;
}

abstract class $DataBookmarksStateCopyWith<$Res> {
  factory $DataBookmarksStateCopyWith(
          DataBookmarksState value, $Res Function(DataBookmarksState) then) =
      _$DataBookmarksStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data});
}

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
    Object data = freezed,
  }) {
    return _then(DataBookmarksState(
      data: data == freezed ? _value.data : data as List<Tournament>,
    ));
  }
}

class _$DataBookmarksState
    with DiagnosticableTreeMixin
    implements DataBookmarksState {
  const _$DataBookmarksState({@required this.data}) : assert(data != null);

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

  @override
  $DataBookmarksStateCopyWith<DataBookmarksState> get copyWith =>
      _$DataBookmarksStateCopyWithImpl<DataBookmarksState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result data(List<Tournament> data),
    @required Result loading(),
    @required Result error(Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result data(List<Tournament> data),
    Result loading(),
    Result error(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialBookmarksState value),
    @required Result data(DataBookmarksState value),
    @required Result loading(LoadingBookmarksState value),
    @required Result error(ErrorBookmarksState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialBookmarksState value),
    Result data(DataBookmarksState value),
    Result loading(LoadingBookmarksState value),
    Result error(ErrorBookmarksState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataBookmarksState implements BookmarksState {
  const factory DataBookmarksState({@required List<Tournament> data}) =
      _$DataBookmarksState;

  List<Tournament> get data;
  $DataBookmarksStateCopyWith<DataBookmarksState> get copyWith;
}

abstract class $LoadingBookmarksStateCopyWith<$Res> {
  factory $LoadingBookmarksStateCopyWith(LoadingBookmarksState value,
          $Res Function(LoadingBookmarksState) then) =
      _$LoadingBookmarksStateCopyWithImpl<$Res>;
}

class _$LoadingBookmarksStateCopyWithImpl<$Res>
    extends _$BookmarksStateCopyWithImpl<$Res>
    implements $LoadingBookmarksStateCopyWith<$Res> {
  _$LoadingBookmarksStateCopyWithImpl(
      LoadingBookmarksState _value, $Res Function(LoadingBookmarksState) _then)
      : super(_value, (v) => _then(v as LoadingBookmarksState));

  @override
  LoadingBookmarksState get _value => super._value as LoadingBookmarksState;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result data(List<Tournament> data),
    @required Result loading(),
    @required Result error(Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result data(List<Tournament> data),
    Result loading(),
    Result error(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialBookmarksState value),
    @required Result data(DataBookmarksState value),
    @required Result loading(LoadingBookmarksState value),
    @required Result error(ErrorBookmarksState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialBookmarksState value),
    Result data(DataBookmarksState value),
    Result loading(LoadingBookmarksState value),
    Result error(ErrorBookmarksState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBookmarksState implements BookmarksState {
  const factory LoadingBookmarksState() = _$LoadingBookmarksState;
}

abstract class $ErrorBookmarksStateCopyWith<$Res> {
  factory $ErrorBookmarksStateCopyWith(
          ErrorBookmarksState value, $Res Function(ErrorBookmarksState) then) =
      _$ErrorBookmarksStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

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
    Object exception = freezed,
  }) {
    return _then(ErrorBookmarksState(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorBookmarksState
    with DiagnosticableTreeMixin
    implements ErrorBookmarksState {
  const _$ErrorBookmarksState({@required this.exception})
      : assert(exception != null);

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

  @override
  $ErrorBookmarksStateCopyWith<ErrorBookmarksState> get copyWith =>
      _$ErrorBookmarksStateCopyWithImpl<ErrorBookmarksState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result data(List<Tournament> data),
    @required Result loading(),
    @required Result error(Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result data(List<Tournament> data),
    Result loading(),
    Result error(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialBookmarksState value),
    @required Result data(DataBookmarksState value),
    @required Result loading(LoadingBookmarksState value),
    @required Result error(ErrorBookmarksState value),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialBookmarksState value),
    Result data(DataBookmarksState value),
    Result loading(LoadingBookmarksState value),
    Result error(ErrorBookmarksState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorBookmarksState implements BookmarksState {
  const factory ErrorBookmarksState({@required Exception exception}) =
      _$ErrorBookmarksState;

  Exception get exception;
  $ErrorBookmarksStateCopyWith<ErrorBookmarksState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LatestTournamentsStateTearOff {
  const _$LatestTournamentsStateTearOff();

// ignore: unused_element
  InitialLatestTournamentsState initial() {
    return const InitialLatestTournamentsState();
  }

// ignore: unused_element
  LoadingFirstPageLatestTournamentsState loadingFirstPage() {
    return const LoadingFirstPageLatestTournamentsState();
  }

// ignore: unused_element
  LoadingWithDataLatestTournamentsState loadingWithData(
      {@required List<Tournament> data, @required int nextPage}) {
    return LoadingWithDataLatestTournamentsState(
      data: data,
      nextPage: nextPage,
    );
  }

// ignore: unused_element
  ErrorFirstPageLatestTournamentsState errorFirstPage(
      {@required Exception exception}) {
    return ErrorFirstPageLatestTournamentsState(
      exception: exception,
    );
  }

// ignore: unused_element
  ErrorWithDataLatestTournamentsState errorWithData(
      {@required List<Tournament> data,
      @required Exception exception,
      @required int nextPage}) {
    return ErrorWithDataLatestTournamentsState(
      data: data,
      exception: exception,
      nextPage: nextPage,
    );
  }

// ignore: unused_element
  RefreshingLatestTournamentsState refreshing(
      {@required List<Tournament> data}) {
    return RefreshingLatestTournamentsState(
      data: data,
    );
  }

// ignore: unused_element
  DataLatestTournamentsState data(
      {@required int nextPage, @required List<Tournament> data}) {
    return DataLatestTournamentsState(
      nextPage: nextPage,
      data: data,
    );
  }
}

// ignore: unused_element
const $LatestTournamentsState = _$LatestTournamentsStateTearOff();

mixin _$LatestTournamentsState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  });
}

abstract class $LatestTournamentsStateCopyWith<$Res> {
  factory $LatestTournamentsStateCopyWith(LatestTournamentsState value,
          $Res Function(LatestTournamentsState) then) =
      _$LatestTournamentsStateCopyWithImpl<$Res>;
}

class _$LatestTournamentsStateCopyWithImpl<$Res>
    implements $LatestTournamentsStateCopyWith<$Res> {
  _$LatestTournamentsStateCopyWithImpl(this._value, this._then);

  final LatestTournamentsState _value;
  // ignore: unused_field
  final $Res Function(LatestTournamentsState) _then;
}

abstract class $InitialLatestTournamentsStateCopyWith<$Res> {
  factory $InitialLatestTournamentsStateCopyWith(
          InitialLatestTournamentsState value,
          $Res Function(InitialLatestTournamentsState) then) =
      _$InitialLatestTournamentsStateCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
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
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $LoadingFirstPageLatestTournamentsStateCopyWith<$Res> {
  factory $LoadingFirstPageLatestTournamentsStateCopyWith(
          LoadingFirstPageLatestTournamentsState value,
          $Res Function(LoadingFirstPageLatestTournamentsState) then) =
      _$LoadingFirstPageLatestTournamentsStateCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return loadingFirstPage();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingFirstPage != null) {
      return loadingFirstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $LoadingWithDataLatestTournamentsStateCopyWith<$Res> {
  factory $LoadingWithDataLatestTournamentsStateCopyWith(
          LoadingWithDataLatestTournamentsState value,
          $Res Function(LoadingWithDataLatestTournamentsState) then) =
      _$LoadingWithDataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data, int nextPage});
}

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
    Object data = freezed,
    Object nextPage = freezed,
  }) {
    return _then(LoadingWithDataLatestTournamentsState(
      data: data == freezed ? _value.data : data as List<Tournament>,
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as int,
    ));
  }
}

class _$LoadingWithDataLatestTournamentsState
    with DiagnosticableTreeMixin
    implements LoadingWithDataLatestTournamentsState {
  const _$LoadingWithDataLatestTournamentsState(
      {@required this.data, @required this.nextPage})
      : assert(data != null),
        assert(nextPage != null);

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

  @override
  $LoadingWithDataLatestTournamentsStateCopyWith<
          LoadingWithDataLatestTournamentsState>
      get copyWith => _$LoadingWithDataLatestTournamentsStateCopyWithImpl<
          LoadingWithDataLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return loadingWithData(this.data, nextPage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithData != null) {
      return loadingWithData(this.data, nextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return loadingWithData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithData != null) {
      return loadingWithData(this);
    }
    return orElse();
  }
}

abstract class LoadingWithDataLatestTournamentsState
    implements LatestTournamentsState {
  const factory LoadingWithDataLatestTournamentsState(
      {@required List<Tournament> data,
      @required int nextPage}) = _$LoadingWithDataLatestTournamentsState;

  List<Tournament> get data;
  int get nextPage;
  $LoadingWithDataLatestTournamentsStateCopyWith<
      LoadingWithDataLatestTournamentsState> get copyWith;
}

abstract class $ErrorFirstPageLatestTournamentsStateCopyWith<$Res> {
  factory $ErrorFirstPageLatestTournamentsStateCopyWith(
          ErrorFirstPageLatestTournamentsState value,
          $Res Function(ErrorFirstPageLatestTournamentsState) then) =
      _$ErrorFirstPageLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

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
    Object exception = freezed,
  }) {
    return _then(ErrorFirstPageLatestTournamentsState(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorFirstPageLatestTournamentsState
    with DiagnosticableTreeMixin
    implements ErrorFirstPageLatestTournamentsState {
  const _$ErrorFirstPageLatestTournamentsState({@required this.exception})
      : assert(exception != null);

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

  @override
  $ErrorFirstPageLatestTournamentsStateCopyWith<
          ErrorFirstPageLatestTournamentsState>
      get copyWith => _$ErrorFirstPageLatestTournamentsStateCopyWithImpl<
          ErrorFirstPageLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return errorFirstPage(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorFirstPage != null) {
      return errorFirstPage(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return errorFirstPage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorFirstPage != null) {
      return errorFirstPage(this);
    }
    return orElse();
  }
}

abstract class ErrorFirstPageLatestTournamentsState
    implements LatestTournamentsState {
  const factory ErrorFirstPageLatestTournamentsState(
      {@required Exception exception}) = _$ErrorFirstPageLatestTournamentsState;

  Exception get exception;
  $ErrorFirstPageLatestTournamentsStateCopyWith<
      ErrorFirstPageLatestTournamentsState> get copyWith;
}

abstract class $ErrorWithDataLatestTournamentsStateCopyWith<$Res> {
  factory $ErrorWithDataLatestTournamentsStateCopyWith(
          ErrorWithDataLatestTournamentsState value,
          $Res Function(ErrorWithDataLatestTournamentsState) then) =
      _$ErrorWithDataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data, Exception exception, int nextPage});
}

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
    Object data = freezed,
    Object exception = freezed,
    Object nextPage = freezed,
  }) {
    return _then(ErrorWithDataLatestTournamentsState(
      data: data == freezed ? _value.data : data as List<Tournament>,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as int,
    ));
  }
}

class _$ErrorWithDataLatestTournamentsState
    with DiagnosticableTreeMixin
    implements ErrorWithDataLatestTournamentsState {
  const _$ErrorWithDataLatestTournamentsState(
      {@required this.data, @required this.exception, @required this.nextPage})
      : assert(data != null),
        assert(exception != null),
        assert(nextPage != null);

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

  @override
  $ErrorWithDataLatestTournamentsStateCopyWith<
          ErrorWithDataLatestTournamentsState>
      get copyWith => _$ErrorWithDataLatestTournamentsStateCopyWithImpl<
          ErrorWithDataLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return errorWithData(this.data, exception, nextPage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorWithData != null) {
      return errorWithData(this.data, exception, nextPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return errorWithData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (errorWithData != null) {
      return errorWithData(this);
    }
    return orElse();
  }
}

abstract class ErrorWithDataLatestTournamentsState
    implements LatestTournamentsState {
  const factory ErrorWithDataLatestTournamentsState(
      {@required List<Tournament> data,
      @required Exception exception,
      @required int nextPage}) = _$ErrorWithDataLatestTournamentsState;

  List<Tournament> get data;
  Exception get exception;
  int get nextPage;
  $ErrorWithDataLatestTournamentsStateCopyWith<
      ErrorWithDataLatestTournamentsState> get copyWith;
}

abstract class $RefreshingLatestTournamentsStateCopyWith<$Res> {
  factory $RefreshingLatestTournamentsStateCopyWith(
          RefreshingLatestTournamentsState value,
          $Res Function(RefreshingLatestTournamentsState) then) =
      _$RefreshingLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({List<Tournament> data});
}

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
    Object data = freezed,
  }) {
    return _then(RefreshingLatestTournamentsState(
      data: data == freezed ? _value.data : data as List<Tournament>,
    ));
  }
}

class _$RefreshingLatestTournamentsState
    with DiagnosticableTreeMixin
    implements RefreshingLatestTournamentsState {
  const _$RefreshingLatestTournamentsState({@required this.data})
      : assert(data != null);

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

  @override
  $RefreshingLatestTournamentsStateCopyWith<RefreshingLatestTournamentsState>
      get copyWith => _$RefreshingLatestTournamentsStateCopyWithImpl<
          RefreshingLatestTournamentsState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return refreshing(this.data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshing != null) {
      return refreshing(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }
}

abstract class RefreshingLatestTournamentsState
    implements LatestTournamentsState {
  const factory RefreshingLatestTournamentsState(
      {@required List<Tournament> data}) = _$RefreshingLatestTournamentsState;

  List<Tournament> get data;
  $RefreshingLatestTournamentsStateCopyWith<RefreshingLatestTournamentsState>
      get copyWith;
}

abstract class $DataLatestTournamentsStateCopyWith<$Res> {
  factory $DataLatestTournamentsStateCopyWith(DataLatestTournamentsState value,
          $Res Function(DataLatestTournamentsState) then) =
      _$DataLatestTournamentsStateCopyWithImpl<$Res>;
  $Res call({int nextPage, List<Tournament> data});
}

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
    Object nextPage = freezed,
    Object data = freezed,
  }) {
    return _then(DataLatestTournamentsState(
      nextPage: nextPage == freezed ? _value.nextPage : nextPage as int,
      data: data == freezed ? _value.data : data as List<Tournament>,
    ));
  }
}

class _$DataLatestTournamentsState
    with DiagnosticableTreeMixin
    implements DataLatestTournamentsState {
  const _$DataLatestTournamentsState(
      {@required this.nextPage, @required this.data})
      : assert(nextPage != null),
        assert(data != null);

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

  @override
  $DataLatestTournamentsStateCopyWith<DataLatestTournamentsState>
      get copyWith =>
          _$DataLatestTournamentsStateCopyWithImpl<DataLatestTournamentsState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadingFirstPage(),
    @required Result loadingWithData(List<Tournament> data, int nextPage),
    @required Result errorFirstPage(Exception exception),
    @required
        Result errorWithData(
            List<Tournament> data, Exception exception, int nextPage),
    @required Result refreshing(List<Tournament> data),
    @required Result data(int nextPage, List<Tournament> data),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return data(nextPage, this.data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadingFirstPage(),
    Result loadingWithData(List<Tournament> data, int nextPage),
    Result errorFirstPage(Exception exception),
    Result errorWithData(
        List<Tournament> data, Exception exception, int nextPage),
    Result refreshing(List<Tournament> data),
    Result data(int nextPage, List<Tournament> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(nextPage, this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialLatestTournamentsState value),
    @required
        Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    @required
        Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    @required Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    @required Result errorWithData(ErrorWithDataLatestTournamentsState value),
    @required Result refreshing(RefreshingLatestTournamentsState value),
    @required Result data(DataLatestTournamentsState value),
  }) {
    assert(initial != null);
    assert(loadingFirstPage != null);
    assert(loadingWithData != null);
    assert(errorFirstPage != null);
    assert(errorWithData != null);
    assert(refreshing != null);
    assert(data != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialLatestTournamentsState value),
    Result loadingFirstPage(LoadingFirstPageLatestTournamentsState value),
    Result loadingWithData(LoadingWithDataLatestTournamentsState value),
    Result errorFirstPage(ErrorFirstPageLatestTournamentsState value),
    Result errorWithData(ErrorWithDataLatestTournamentsState value),
    Result refreshing(RefreshingLatestTournamentsState value),
    Result data(DataLatestTournamentsState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataLatestTournamentsState implements LatestTournamentsState {
  const factory DataLatestTournamentsState(
      {@required int nextPage,
      @required List<Tournament> data}) = _$DataLatestTournamentsState;

  int get nextPage;
  List<Tournament> get data;
  $DataLatestTournamentsStateCopyWith<DataLatestTournamentsState> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ToursStateTearOff {
  const _$ToursStateTearOff();

  _ToursState call({@required List<TourState> tours}) {
    return _ToursState(
      tours: tours,
    );
  }
}

// ignore: unused_element
const $ToursState = _$ToursStateTearOff();

mixin _$ToursState {
  List<TourState> get tours;

  $ToursStateCopyWith<ToursState> get copyWith;
}

abstract class $ToursStateCopyWith<$Res> {
  factory $ToursStateCopyWith(
          ToursState value, $Res Function(ToursState) then) =
      _$ToursStateCopyWithImpl<$Res>;
  $Res call({List<TourState> tours});
}

class _$ToursStateCopyWithImpl<$Res> implements $ToursStateCopyWith<$Res> {
  _$ToursStateCopyWithImpl(this._value, this._then);

  final ToursState _value;
  // ignore: unused_field
  final $Res Function(ToursState) _then;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(_value.copyWith(
      tours: tours == freezed ? _value.tours : tours as List<TourState>,
    ));
  }
}

abstract class _$ToursStateCopyWith<$Res> implements $ToursStateCopyWith<$Res> {
  factory _$ToursStateCopyWith(
          _ToursState value, $Res Function(_ToursState) then) =
      __$ToursStateCopyWithImpl<$Res>;
  @override
  $Res call({List<TourState> tours});
}

class __$ToursStateCopyWithImpl<$Res> extends _$ToursStateCopyWithImpl<$Res>
    implements _$ToursStateCopyWith<$Res> {
  __$ToursStateCopyWithImpl(
      _ToursState _value, $Res Function(_ToursState) _then)
      : super(_value, (v) => _then(v as _ToursState));

  @override
  _ToursState get _value => super._value as _ToursState;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(_ToursState(
      tours: tours == freezed ? _value.tours : tours as List<TourState>,
    ));
  }
}

class _$_ToursState with DiagnosticableTreeMixin implements _ToursState {
  const _$_ToursState({@required this.tours}) : assert(tours != null);

  @override
  final List<TourState> tours;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ToursState(tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ToursState'))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ToursState &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tours);

  @override
  _$ToursStateCopyWith<_ToursState> get copyWith =>
      __$ToursStateCopyWithImpl<_ToursState>(this, _$identity);
}

abstract class _ToursState implements ToursState {
  const factory _ToursState({@required List<TourState> tours}) = _$_ToursState;

  @override
  List<TourState> get tours;
  @override
  _$ToursStateCopyWith<_ToursState> get copyWith;
}

class _$TourStateTearOff {
  const _$TourStateTearOff();

  InitialTourState initial({@required TourInfo info}) {
    return InitialTourState(
      info: info,
    );
  }

  DataTourState data({@required TourInfo info, @required Tour tour}) {
    return DataTourState(
      info: info,
      tour: tour,
    );
  }

  LoadingTourState loading({@required TourInfo info}) {
    return LoadingTourState(
      info: info,
    );
  }

  ErrorTourState error(
      {@required TourInfo info, @required Exception exception}) {
    return ErrorTourState(
      info: info,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $TourState = _$TourStateTearOff();

mixin _$TourState {
  TourInfo get info;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TourInfo info),
    @required Result data(TourInfo info, Tour tour),
    @required Result loading(TourInfo info),
    @required Result error(TourInfo info, Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TourInfo info),
    Result data(TourInfo info, Tour tour),
    Result loading(TourInfo info),
    Result error(TourInfo info, Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTourState value),
    @required Result data(DataTourState value),
    @required Result loading(LoadingTourState value),
    @required Result error(ErrorTourState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialTourState value),
    Result data(DataTourState value),
    Result loading(LoadingTourState value),
    Result error(ErrorTourState value),
    @required Result orElse(),
  });

  $TourStateCopyWith<TourState> get copyWith;
}

abstract class $TourStateCopyWith<$Res> {
  factory $TourStateCopyWith(TourState value, $Res Function(TourState) then) =
      _$TourStateCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourStateCopyWithImpl<$Res> implements $TourStateCopyWith<$Res> {
  _$TourStateCopyWithImpl(this._value, this._then);

  final TourState _value;
  // ignore: unused_field
  final $Res Function(TourState) _then;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

abstract class $InitialTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $InitialTourStateCopyWith(
          InitialTourState value, $Res Function(InitialTourState) then) =
      _$InitialTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class _$InitialTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $InitialTourStateCopyWith<$Res> {
  _$InitialTourStateCopyWithImpl(
      InitialTourState _value, $Res Function(InitialTourState) _then)
      : super(_value, (v) => _then(v as InitialTourState));

  @override
  InitialTourState get _value => super._value as InitialTourState;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(InitialTourState(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }
}

class _$InitialTourState
    with DiagnosticableTreeMixin
    implements InitialTourState {
  const _$InitialTourState({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.initial(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.initial'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitialTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $InitialTourStateCopyWith<InitialTourState> get copyWith =>
      _$InitialTourStateCopyWithImpl<InitialTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TourInfo info),
    @required Result data(TourInfo info, Tour tour),
    @required Result loading(TourInfo info),
    @required Result error(TourInfo info, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return initial(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TourInfo info),
    Result data(TourInfo info, Tour tour),
    Result loading(TourInfo info),
    Result error(TourInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTourState value),
    @required Result data(DataTourState value),
    @required Result loading(LoadingTourState value),
    @required Result error(ErrorTourState value),
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
    Result initial(InitialTourState value),
    Result data(DataTourState value),
    Result loading(LoadingTourState value),
    Result error(ErrorTourState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTourState implements TourState {
  const factory InitialTourState({@required TourInfo info}) =
      _$InitialTourState;

  @override
  TourInfo get info;
  @override
  $InitialTourStateCopyWith<InitialTourState> get copyWith;
}

abstract class $DataTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $DataTourStateCopyWith(
          DataTourState value, $Res Function(DataTourState) then) =
      _$DataTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info, Tour tour});

  @override
  $TourInfoCopyWith<$Res> get info;
  $TourCopyWith<$Res> get tour;
}

class _$DataTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $DataTourStateCopyWith<$Res> {
  _$DataTourStateCopyWithImpl(
      DataTourState _value, $Res Function(DataTourState) _then)
      : super(_value, (v) => _then(v as DataTourState));

  @override
  DataTourState get _value => super._value as DataTourState;

  @override
  $Res call({
    Object info = freezed,
    Object tour = freezed,
  }) {
    return _then(DataTourState(
      info: info == freezed ? _value.info : info as TourInfo,
      tour: tour == freezed ? _value.tour : tour as Tour,
    ));
  }

  @override
  $TourCopyWith<$Res> get tour {
    if (_value.tour == null) {
      return null;
    }
    return $TourCopyWith<$Res>(_value.tour, (value) {
      return _then(_value.copyWith(tour: value));
    });
  }
}

class _$DataTourState with DiagnosticableTreeMixin implements DataTourState {
  const _$DataTourState({@required this.info, @required this.tour})
      : assert(info != null),
        assert(tour != null);

  @override
  final TourInfo info;
  @override
  final Tour tour;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.data(info: $info, tour: $tour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.data'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('tour', tour));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DataTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.tour, tour) ||
                const DeepCollectionEquality().equals(other.tour, tour)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(tour);

  @override
  $DataTourStateCopyWith<DataTourState> get copyWith =>
      _$DataTourStateCopyWithImpl<DataTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TourInfo info),
    @required Result data(TourInfo info, Tour tour),
    @required Result loading(TourInfo info),
    @required Result error(TourInfo info, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return data(info, tour);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TourInfo info),
    Result data(TourInfo info, Tour tour),
    Result loading(TourInfo info),
    Result error(TourInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(info, tour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTourState value),
    @required Result data(DataTourState value),
    @required Result loading(LoadingTourState value),
    @required Result error(ErrorTourState value),
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
    Result initial(InitialTourState value),
    Result data(DataTourState value),
    Result loading(LoadingTourState value),
    Result error(ErrorTourState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTourState implements TourState {
  const factory DataTourState({@required TourInfo info, @required Tour tour}) =
      _$DataTourState;

  @override
  TourInfo get info;
  Tour get tour;
  @override
  $DataTourStateCopyWith<DataTourState> get copyWith;
}

abstract class $LoadingTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $LoadingTourStateCopyWith(
          LoadingTourState value, $Res Function(LoadingTourState) then) =
      _$LoadingTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class _$LoadingTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $LoadingTourStateCopyWith<$Res> {
  _$LoadingTourStateCopyWithImpl(
      LoadingTourState _value, $Res Function(LoadingTourState) _then)
      : super(_value, (v) => _then(v as LoadingTourState));

  @override
  LoadingTourState get _value => super._value as LoadingTourState;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadingTourState(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }
}

class _$LoadingTourState
    with DiagnosticableTreeMixin
    implements LoadingTourState {
  const _$LoadingTourState({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadingTourStateCopyWith<LoadingTourState> get copyWith =>
      _$LoadingTourStateCopyWithImpl<LoadingTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TourInfo info),
    @required Result data(TourInfo info, Tour tour),
    @required Result loading(TourInfo info),
    @required Result error(TourInfo info, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return loading(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TourInfo info),
    Result data(TourInfo info, Tour tour),
    Result loading(TourInfo info),
    Result error(TourInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTourState value),
    @required Result data(DataTourState value),
    @required Result loading(LoadingTourState value),
    @required Result error(ErrorTourState value),
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
    Result initial(InitialTourState value),
    Result data(DataTourState value),
    Result loading(LoadingTourState value),
    Result error(ErrorTourState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTourState implements TourState {
  const factory LoadingTourState({@required TourInfo info}) =
      _$LoadingTourState;

  @override
  TourInfo get info;
  @override
  $LoadingTourStateCopyWith<LoadingTourState> get copyWith;
}

abstract class $ErrorTourStateCopyWith<$Res>
    implements $TourStateCopyWith<$Res> {
  factory $ErrorTourStateCopyWith(
          ErrorTourState value, $Res Function(ErrorTourState) then) =
      _$ErrorTourStateCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info, Exception exception});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class _$ErrorTourStateCopyWithImpl<$Res> extends _$TourStateCopyWithImpl<$Res>
    implements $ErrorTourStateCopyWith<$Res> {
  _$ErrorTourStateCopyWithImpl(
      ErrorTourState _value, $Res Function(ErrorTourState) _then)
      : super(_value, (v) => _then(v as ErrorTourState));

  @override
  ErrorTourState get _value => super._value as ErrorTourState;

  @override
  $Res call({
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(ErrorTourState(
      info: info == freezed ? _value.info : info as TourInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$ErrorTourState with DiagnosticableTreeMixin implements ErrorTourState {
  const _$ErrorTourState({@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

  @override
  final TourInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourState.error(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourState.error'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ErrorTourState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(exception);

  @override
  $ErrorTourStateCopyWith<ErrorTourState> get copyWith =>
      _$ErrorTourStateCopyWithImpl<ErrorTourState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(TourInfo info),
    @required Result data(TourInfo info, Tour tour),
    @required Result loading(TourInfo info),
    @required Result error(TourInfo info, Exception exception),
  }) {
    assert(initial != null);
    assert(data != null);
    assert(loading != null);
    assert(error != null);
    return error(info, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(TourInfo info),
    Result data(TourInfo info, Tour tour),
    Result loading(TourInfo info),
    Result error(TourInfo info, Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialTourState value),
    @required Result data(DataTourState value),
    @required Result loading(LoadingTourState value),
    @required Result error(ErrorTourState value),
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
    Result initial(InitialTourState value),
    Result data(DataTourState value),
    Result loading(LoadingTourState value),
    Result error(ErrorTourState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTourState implements TourState {
  const factory ErrorTourState(
      {@required TourInfo info,
      @required Exception exception}) = _$ErrorTourState;

  @override
  TourInfo get info;
  Exception get exception;
  @override
  $ErrorTourStateCopyWith<ErrorTourState> get copyWith;
}

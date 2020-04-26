// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LoadToursTearOff {
  const _$LoadToursTearOff();

  _LoadTours call({@required List<TourInfo> tours}) {
    return _LoadTours(
      tours: tours,
    );
  }
}

// ignore: unused_element
const $LoadTours = _$LoadToursTearOff();

mixin _$LoadTours {
  List<TourInfo> get tours;

  $LoadToursCopyWith<LoadTours> get copyWith;
}

abstract class $LoadToursCopyWith<$Res> {
  factory $LoadToursCopyWith(LoadTours value, $Res Function(LoadTours) then) =
      _$LoadToursCopyWithImpl<$Res>;
  $Res call({List<TourInfo> tours});
}

class _$LoadToursCopyWithImpl<$Res> implements $LoadToursCopyWith<$Res> {
  _$LoadToursCopyWithImpl(this._value, this._then);

  final LoadTours _value;
  // ignore: unused_field
  final $Res Function(LoadTours) _then;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(_value.copyWith(
      tours: tours == freezed ? _value.tours : tours as List<TourInfo>,
    ));
  }
}

abstract class _$LoadToursCopyWith<$Res> implements $LoadToursCopyWith<$Res> {
  factory _$LoadToursCopyWith(
          _LoadTours value, $Res Function(_LoadTours) then) =
      __$LoadToursCopyWithImpl<$Res>;
  @override
  $Res call({List<TourInfo> tours});
}

class __$LoadToursCopyWithImpl<$Res> extends _$LoadToursCopyWithImpl<$Res>
    implements _$LoadToursCopyWith<$Res> {
  __$LoadToursCopyWithImpl(_LoadTours _value, $Res Function(_LoadTours) _then)
      : super(_value, (v) => _then(v as _LoadTours));

  @override
  _LoadTours get _value => super._value as _LoadTours;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(_LoadTours(
      tours: tours == freezed ? _value.tours : tours as List<TourInfo>,
    ));
  }
}

class _$_LoadTours with DiagnosticableTreeMixin implements _LoadTours {
  const _$_LoadTours({@required this.tours}) : assert(tours != null);

  @override
  final List<TourInfo> tours;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoadTours(tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoadTours'))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadTours &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tours);

  @override
  _$LoadToursCopyWith<_LoadTours> get copyWith =>
      __$LoadToursCopyWithImpl<_LoadTours>(this, _$identity);
}

abstract class _LoadTours implements LoadTours {
  const factory _LoadTours({@required List<TourInfo> tours}) = _$_LoadTours;

  @override
  List<TourInfo> get tours;
  @override
  _$LoadToursCopyWith<_LoadTours> get copyWith;
}

class _$ClearToursTearOff {
  const _$ClearToursTearOff();

  _ClearTours call() {
    return const _ClearTours();
  }
}

// ignore: unused_element
const $ClearTours = _$ClearToursTearOff();

mixin _$ClearTours {}

abstract class $ClearToursCopyWith<$Res> {
  factory $ClearToursCopyWith(
          ClearTours value, $Res Function(ClearTours) then) =
      _$ClearToursCopyWithImpl<$Res>;
}

class _$ClearToursCopyWithImpl<$Res> implements $ClearToursCopyWith<$Res> {
  _$ClearToursCopyWithImpl(this._value, this._then);

  final ClearTours _value;
  // ignore: unused_field
  final $Res Function(ClearTours) _then;
}

abstract class _$ClearToursCopyWith<$Res> {
  factory _$ClearToursCopyWith(
          _ClearTours value, $Res Function(_ClearTours) then) =
      __$ClearToursCopyWithImpl<$Res>;
}

class __$ClearToursCopyWithImpl<$Res> extends _$ClearToursCopyWithImpl<$Res>
    implements _$ClearToursCopyWith<$Res> {
  __$ClearToursCopyWithImpl(
      _ClearTours _value, $Res Function(_ClearTours) _then)
      : super(_value, (v) => _then(v as _ClearTours));

  @override
  _ClearTours get _value => super._value as _ClearTours;
}

class _$_ClearTours with DiagnosticableTreeMixin implements _ClearTours {
  const _$_ClearTours();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClearTours()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ClearTours'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ClearTours);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _ClearTours implements ClearTours {
  const factory _ClearTours() = _$_ClearTours;
}

class _$LoadTourTearOff {
  const _$LoadTourTearOff();

  _LoadTour call({@required TourInfo info}) {
    return _LoadTour(
      info: info,
    );
  }
}

// ignore: unused_element
const $LoadTour = _$LoadTourTearOff();

mixin _$LoadTour {
  TourInfo get info;

  $LoadTourCopyWith<LoadTour> get copyWith;
}

abstract class $LoadTourCopyWith<$Res> {
  factory $LoadTourCopyWith(LoadTour value, $Res Function(LoadTour) then) =
      _$LoadTourCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$LoadTourCopyWithImpl<$Res> implements $LoadTourCopyWith<$Res> {
  _$LoadTourCopyWithImpl(this._value, this._then);

  final LoadTour _value;
  // ignore: unused_field
  final $Res Function(LoadTour) _then;

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

abstract class _$LoadTourCopyWith<$Res> implements $LoadTourCopyWith<$Res> {
  factory _$LoadTourCopyWith(_LoadTour value, $Res Function(_LoadTour) then) =
      __$LoadTourCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class __$LoadTourCopyWithImpl<$Res> extends _$LoadTourCopyWithImpl<$Res>
    implements _$LoadTourCopyWith<$Res> {
  __$LoadTourCopyWithImpl(_LoadTour _value, $Res Function(_LoadTour) _then)
      : super(_value, (v) => _then(v as _LoadTour));

  @override
  _LoadTour get _value => super._value as _LoadTour;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_LoadTour(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }
}

class _$_LoadTour with DiagnosticableTreeMixin implements _LoadTour {
  const _$_LoadTour({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoadTour(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoadTour'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadTour &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$LoadTourCopyWith<_LoadTour> get copyWith =>
      __$LoadTourCopyWithImpl<_LoadTour>(this, _$identity);
}

abstract class _LoadTour implements LoadTour {
  const factory _LoadTour({@required TourInfo info}) = _$_LoadTour;

  @override
  TourInfo get info;
  @override
  _$LoadTourCopyWith<_LoadTour> get copyWith;
}

class _$TourIsLoadingTearOff {
  const _$TourIsLoadingTearOff();

  _TourIsLoading call({@required TourInfo info}) {
    return _TourIsLoading(
      info: info,
    );
  }
}

// ignore: unused_element
const $TourIsLoading = _$TourIsLoadingTearOff();

mixin _$TourIsLoading {
  TourInfo get info;

  $TourIsLoadingCopyWith<TourIsLoading> get copyWith;
}

abstract class $TourIsLoadingCopyWith<$Res> {
  factory $TourIsLoadingCopyWith(
          TourIsLoading value, $Res Function(TourIsLoading) then) =
      _$TourIsLoadingCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourIsLoadingCopyWithImpl<$Res>
    implements $TourIsLoadingCopyWith<$Res> {
  _$TourIsLoadingCopyWithImpl(this._value, this._then);

  final TourIsLoading _value;
  // ignore: unused_field
  final $Res Function(TourIsLoading) _then;

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

abstract class _$TourIsLoadingCopyWith<$Res>
    implements $TourIsLoadingCopyWith<$Res> {
  factory _$TourIsLoadingCopyWith(
          _TourIsLoading value, $Res Function(_TourIsLoading) then) =
      __$TourIsLoadingCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class __$TourIsLoadingCopyWithImpl<$Res>
    extends _$TourIsLoadingCopyWithImpl<$Res>
    implements _$TourIsLoadingCopyWith<$Res> {
  __$TourIsLoadingCopyWithImpl(
      _TourIsLoading _value, $Res Function(_TourIsLoading) _then)
      : super(_value, (v) => _then(v as _TourIsLoading));

  @override
  _TourIsLoading get _value => super._value as _TourIsLoading;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_TourIsLoading(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }
}

class _$_TourIsLoading with DiagnosticableTreeMixin implements _TourIsLoading {
  const _$_TourIsLoading({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourIsLoading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourIsLoading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourIsLoading &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$TourIsLoadingCopyWith<_TourIsLoading> get copyWith =>
      __$TourIsLoadingCopyWithImpl<_TourIsLoading>(this, _$identity);
}

abstract class _TourIsLoading implements TourIsLoading {
  const factory _TourIsLoading({@required TourInfo info}) = _$_TourIsLoading;

  @override
  TourInfo get info;
  @override
  _$TourIsLoadingCopyWith<_TourIsLoading> get copyWith;
}

class _$TourLoadedTearOff {
  const _$TourLoadedTearOff();

  _TourLoaded call({@required Tour tour}) {
    return _TourLoaded(
      tour: tour,
    );
  }
}

// ignore: unused_element
const $TourLoaded = _$TourLoadedTearOff();

mixin _$TourLoaded {
  Tour get tour;

  $TourLoadedCopyWith<TourLoaded> get copyWith;
}

abstract class $TourLoadedCopyWith<$Res> {
  factory $TourLoadedCopyWith(
          TourLoaded value, $Res Function(TourLoaded) then) =
      _$TourLoadedCopyWithImpl<$Res>;
  $Res call({Tour tour});

  $TourCopyWith<$Res> get tour;
}

class _$TourLoadedCopyWithImpl<$Res> implements $TourLoadedCopyWith<$Res> {
  _$TourLoadedCopyWithImpl(this._value, this._then);

  final TourLoaded _value;
  // ignore: unused_field
  final $Res Function(TourLoaded) _then;

  @override
  $Res call({
    Object tour = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$TourLoadedCopyWith<$Res> implements $TourLoadedCopyWith<$Res> {
  factory _$TourLoadedCopyWith(
          _TourLoaded value, $Res Function(_TourLoaded) then) =
      __$TourLoadedCopyWithImpl<$Res>;
  @override
  $Res call({Tour tour});

  @override
  $TourCopyWith<$Res> get tour;
}

class __$TourLoadedCopyWithImpl<$Res> extends _$TourLoadedCopyWithImpl<$Res>
    implements _$TourLoadedCopyWith<$Res> {
  __$TourLoadedCopyWithImpl(
      _TourLoaded _value, $Res Function(_TourLoaded) _then)
      : super(_value, (v) => _then(v as _TourLoaded));

  @override
  _TourLoaded get _value => super._value as _TourLoaded;

  @override
  $Res call({
    Object tour = freezed,
  }) {
    return _then(_TourLoaded(
      tour: tour == freezed ? _value.tour : tour as Tour,
    ));
  }
}

class _$_TourLoaded with DiagnosticableTreeMixin implements _TourLoaded {
  const _$_TourLoaded({@required this.tour}) : assert(tour != null);

  @override
  final Tour tour;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourLoaded(tour: $tour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourLoaded'))
      ..add(DiagnosticsProperty('tour', tour));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourLoaded &&
            (identical(other.tour, tour) ||
                const DeepCollectionEquality().equals(other.tour, tour)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tour);

  @override
  _$TourLoadedCopyWith<_TourLoaded> get copyWith =>
      __$TourLoadedCopyWithImpl<_TourLoaded>(this, _$identity);
}

abstract class _TourLoaded implements TourLoaded {
  const factory _TourLoaded({@required Tour tour}) = _$_TourLoaded;

  @override
  Tour get tour;
  @override
  _$TourLoadedCopyWith<_TourLoaded> get copyWith;
}

class _$TourFailedLoadingTearOff {
  const _$TourFailedLoadingTearOff();

  _TourFailedLoading call(
      {@required TourInfo info, @required Exception exception}) {
    return _TourFailedLoading(
      info: info,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $TourFailedLoading = _$TourFailedLoadingTearOff();

mixin _$TourFailedLoading {
  TourInfo get info;
  Exception get exception;

  $TourFailedLoadingCopyWith<TourFailedLoading> get copyWith;
}

abstract class $TourFailedLoadingCopyWith<$Res> {
  factory $TourFailedLoadingCopyWith(
          TourFailedLoading value, $Res Function(TourFailedLoading) then) =
      _$TourFailedLoadingCopyWithImpl<$Res>;
  $Res call({TourInfo info, Exception exception});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourFailedLoadingCopyWithImpl<$Res>
    implements $TourFailedLoadingCopyWith<$Res> {
  _$TourFailedLoadingCopyWithImpl(this._value, this._then);

  final TourFailedLoading _value;
  // ignore: unused_field
  final $Res Function(TourFailedLoading) _then;

  @override
  $Res call({
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as TourInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
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

abstract class _$TourFailedLoadingCopyWith<$Res>
    implements $TourFailedLoadingCopyWith<$Res> {
  factory _$TourFailedLoadingCopyWith(
          _TourFailedLoading value, $Res Function(_TourFailedLoading) then) =
      __$TourFailedLoadingCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info, Exception exception});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class __$TourFailedLoadingCopyWithImpl<$Res>
    extends _$TourFailedLoadingCopyWithImpl<$Res>
    implements _$TourFailedLoadingCopyWith<$Res> {
  __$TourFailedLoadingCopyWithImpl(
      _TourFailedLoading _value, $Res Function(_TourFailedLoading) _then)
      : super(_value, (v) => _then(v as _TourFailedLoading));

  @override
  _TourFailedLoading get _value => super._value as _TourFailedLoading;

  @override
  $Res call({
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(_TourFailedLoading(
      info: info == freezed ? _value.info : info as TourInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_TourFailedLoading
    with DiagnosticableTreeMixin
    implements _TourFailedLoading {
  const _$_TourFailedLoading({@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

  @override
  final TourInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourFailedLoading(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourFailedLoading'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourFailedLoading &&
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
  _$TourFailedLoadingCopyWith<_TourFailedLoading> get copyWith =>
      __$TourFailedLoadingCopyWithImpl<_TourFailedLoading>(this, _$identity);
}

abstract class _TourFailedLoading implements TourFailedLoading {
  const factory _TourFailedLoading(
      {@required TourInfo info,
      @required Exception exception}) = _$_TourFailedLoading;

  @override
  TourInfo get info;
  @override
  Exception get exception;
  @override
  _$TourFailedLoadingCopyWith<_TourFailedLoading> get copyWith;
}

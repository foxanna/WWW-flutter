// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SetToursTearOff {
  const _$SetToursTearOff();

  _SetTours call({@required Iterable<Tour> tours}) {
    return _SetTours(
      tours: tours,
    );
  }
}

// ignore: unused_element
const $SetTours = _$SetToursTearOff();

mixin _$SetTours {
  Iterable<Tour> get tours;

  $SetToursCopyWith<SetTours> get copyWith;
}

abstract class $SetToursCopyWith<$Res> {
  factory $SetToursCopyWith(SetTours value, $Res Function(SetTours) then) =
      _$SetToursCopyWithImpl<$Res>;
  $Res call({Iterable<Tour> tours});
}

class _$SetToursCopyWithImpl<$Res> implements $SetToursCopyWith<$Res> {
  _$SetToursCopyWithImpl(this._value, this._then);

  final SetTours _value;
  // ignore: unused_field
  final $Res Function(SetTours) _then;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(_value.copyWith(
      tours: tours == freezed ? _value.tours : tours as Iterable<Tour>,
    ));
  }
}

abstract class _$SetToursCopyWith<$Res> implements $SetToursCopyWith<$Res> {
  factory _$SetToursCopyWith(_SetTours value, $Res Function(_SetTours) then) =
      __$SetToursCopyWithImpl<$Res>;
  @override
  $Res call({Iterable<Tour> tours});
}

class __$SetToursCopyWithImpl<$Res> extends _$SetToursCopyWithImpl<$Res>
    implements _$SetToursCopyWith<$Res> {
  __$SetToursCopyWithImpl(_SetTours _value, $Res Function(_SetTours) _then)
      : super(_value, (v) => _then(v as _SetTours));

  @override
  _SetTours get _value => super._value as _SetTours;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(_SetTours(
      tours: tours == freezed ? _value.tours : tours as Iterable<Tour>,
    ));
  }
}

class _$_SetTours with DiagnosticableTreeMixin implements _SetTours {
  const _$_SetTours({@required this.tours}) : assert(tours != null);

  @override
  final Iterable<Tour> tours;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SetTours(tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SetTours'))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetTours &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tours);

  @override
  _$SetToursCopyWith<_SetTours> get copyWith =>
      __$SetToursCopyWithImpl<_SetTours>(this, _$identity);
}

abstract class _SetTours implements SetTours {
  const factory _SetTours({@required Iterable<Tour> tours}) = _$_SetTours;

  @override
  Iterable<Tour> get tours;
  @override
  _$SetToursCopyWith<_SetTours> get copyWith;
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

class _$TourIsLoadingTearOff {
  const _$TourIsLoadingTearOff();

  _TourIsLoading call({@required String tourId}) {
    return _TourIsLoading(
      tourId: tourId,
    );
  }
}

// ignore: unused_element
const $TourIsLoading = _$TourIsLoadingTearOff();

mixin _$TourIsLoading {
  String get tourId;

  $TourIsLoadingCopyWith<TourIsLoading> get copyWith;
}

abstract class $TourIsLoadingCopyWith<$Res> {
  factory $TourIsLoadingCopyWith(
          TourIsLoading value, $Res Function(TourIsLoading) then) =
      _$TourIsLoadingCopyWithImpl<$Res>;
  $Res call({String tourId});
}

class _$TourIsLoadingCopyWithImpl<$Res>
    implements $TourIsLoadingCopyWith<$Res> {
  _$TourIsLoadingCopyWithImpl(this._value, this._then);

  final TourIsLoading _value;
  // ignore: unused_field
  final $Res Function(TourIsLoading) _then;

  @override
  $Res call({
    Object tourId = freezed,
  }) {
    return _then(_value.copyWith(
      tourId: tourId == freezed ? _value.tourId : tourId as String,
    ));
  }
}

abstract class _$TourIsLoadingCopyWith<$Res>
    implements $TourIsLoadingCopyWith<$Res> {
  factory _$TourIsLoadingCopyWith(
          _TourIsLoading value, $Res Function(_TourIsLoading) then) =
      __$TourIsLoadingCopyWithImpl<$Res>;
  @override
  $Res call({String tourId});
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
    Object tourId = freezed,
  }) {
    return _then(_TourIsLoading(
      tourId: tourId == freezed ? _value.tourId : tourId as String,
    ));
  }
}

class _$_TourIsLoading with DiagnosticableTreeMixin implements _TourIsLoading {
  const _$_TourIsLoading({@required this.tourId}) : assert(tourId != null);

  @override
  final String tourId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourIsLoading(tourId: $tourId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourIsLoading'))
      ..add(DiagnosticsProperty('tourId', tourId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourIsLoading &&
            (identical(other.tourId, tourId) ||
                const DeepCollectionEquality().equals(other.tourId, tourId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tourId);

  @override
  _$TourIsLoadingCopyWith<_TourIsLoading> get copyWith =>
      __$TourIsLoadingCopyWithImpl<_TourIsLoading>(this, _$identity);
}

abstract class _TourIsLoading implements TourIsLoading {
  const factory _TourIsLoading({@required String tourId}) = _$_TourIsLoading;

  @override
  String get tourId;
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
      {@required String tourId, @required Exception exception}) {
    return _TourFailedLoading(
      tourId: tourId,
      exception: exception,
    );
  }
}

// ignore: unused_element
const $TourFailedLoading = _$TourFailedLoadingTearOff();

mixin _$TourFailedLoading {
  String get tourId;
  Exception get exception;

  $TourFailedLoadingCopyWith<TourFailedLoading> get copyWith;
}

abstract class $TourFailedLoadingCopyWith<$Res> {
  factory $TourFailedLoadingCopyWith(
          TourFailedLoading value, $Res Function(TourFailedLoading) then) =
      _$TourFailedLoadingCopyWithImpl<$Res>;
  $Res call({String tourId, Exception exception});
}

class _$TourFailedLoadingCopyWithImpl<$Res>
    implements $TourFailedLoadingCopyWith<$Res> {
  _$TourFailedLoadingCopyWithImpl(this._value, this._then);

  final TourFailedLoading _value;
  // ignore: unused_field
  final $Res Function(TourFailedLoading) _then;

  @override
  $Res call({
    Object tourId = freezed,
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      tourId: tourId == freezed ? _value.tourId : tourId as String,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

abstract class _$TourFailedLoadingCopyWith<$Res>
    implements $TourFailedLoadingCopyWith<$Res> {
  factory _$TourFailedLoadingCopyWith(
          _TourFailedLoading value, $Res Function(_TourFailedLoading) then) =
      __$TourFailedLoadingCopyWithImpl<$Res>;
  @override
  $Res call({String tourId, Exception exception});
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
    Object tourId = freezed,
    Object exception = freezed,
  }) {
    return _then(_TourFailedLoading(
      tourId: tourId == freezed ? _value.tourId : tourId as String,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_TourFailedLoading
    with DiagnosticableTreeMixin
    implements _TourFailedLoading {
  const _$_TourFailedLoading({@required this.tourId, @required this.exception})
      : assert(tourId != null),
        assert(exception != null);

  @override
  final String tourId;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TourFailedLoading(tourId: $tourId, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TourFailedLoading'))
      ..add(DiagnosticsProperty('tourId', tourId))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TourFailedLoading &&
            (identical(other.tourId, tourId) ||
                const DeepCollectionEquality().equals(other.tourId, tourId)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tourId) ^
      const DeepCollectionEquality().hash(exception);

  @override
  _$TourFailedLoadingCopyWith<_TourFailedLoading> get copyWith =>
      __$TourFailedLoadingCopyWithImpl<_TourFailedLoading>(this, _$identity);
}

abstract class _TourFailedLoading implements TourFailedLoading {
  const factory _TourFailedLoading(
      {@required String tourId,
      @required Exception exception}) = _$_TourFailedLoading;

  @override
  String get tourId;
  @override
  Exception get exception;
  @override
  _$TourFailedLoadingCopyWith<_TourFailedLoading> get copyWith;
}

class _$LoadTourTearOff {
  const _$LoadTourTearOff();

  _LoadTour call({@required String tourId}) {
    return _LoadTour(
      tourId: tourId,
    );
  }
}

// ignore: unused_element
const $LoadTour = _$LoadTourTearOff();

mixin _$LoadTour {
  String get tourId;

  $LoadTourCopyWith<LoadTour> get copyWith;
}

abstract class $LoadTourCopyWith<$Res> {
  factory $LoadTourCopyWith(LoadTour value, $Res Function(LoadTour) then) =
      _$LoadTourCopyWithImpl<$Res>;
  $Res call({String tourId});
}

class _$LoadTourCopyWithImpl<$Res> implements $LoadTourCopyWith<$Res> {
  _$LoadTourCopyWithImpl(this._value, this._then);

  final LoadTour _value;
  // ignore: unused_field
  final $Res Function(LoadTour) _then;

  @override
  $Res call({
    Object tourId = freezed,
  }) {
    return _then(_value.copyWith(
      tourId: tourId == freezed ? _value.tourId : tourId as String,
    ));
  }
}

abstract class _$LoadTourCopyWith<$Res> implements $LoadTourCopyWith<$Res> {
  factory _$LoadTourCopyWith(_LoadTour value, $Res Function(_LoadTour) then) =
      __$LoadTourCopyWithImpl<$Res>;
  @override
  $Res call({String tourId});
}

class __$LoadTourCopyWithImpl<$Res> extends _$LoadTourCopyWithImpl<$Res>
    implements _$LoadTourCopyWith<$Res> {
  __$LoadTourCopyWithImpl(_LoadTour _value, $Res Function(_LoadTour) _then)
      : super(_value, (v) => _then(v as _LoadTour));

  @override
  _LoadTour get _value => super._value as _LoadTour;

  @override
  $Res call({
    Object tourId = freezed,
  }) {
    return _then(_LoadTour(
      tourId: tourId == freezed ? _value.tourId : tourId as String,
    ));
  }
}

class _$_LoadTour with DiagnosticableTreeMixin implements _LoadTour {
  const _$_LoadTour({@required this.tourId}) : assert(tourId != null);

  @override
  final String tourId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoadTour(tourId: $tourId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoadTour'))
      ..add(DiagnosticsProperty('tourId', tourId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadTour &&
            (identical(other.tourId, tourId) ||
                const DeepCollectionEquality().equals(other.tourId, tourId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tourId);

  @override
  _$LoadTourCopyWith<_LoadTour> get copyWith =>
      __$LoadTourCopyWithImpl<_LoadTour>(this, _$identity);
}

abstract class _LoadTour implements LoadTour {
  const factory _LoadTour({@required String tourId}) = _$_LoadTour;

  @override
  String get tourId;
  @override
  _$LoadTourCopyWith<_LoadTour> get copyWith;
}

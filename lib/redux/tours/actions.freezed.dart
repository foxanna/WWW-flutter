// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionToursTearOff {
  const _$UserActionToursTearOff();

// ignore: unused_element
  LoadToursUserAction load({@required TourInfo info}) {
    return LoadToursUserAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionTours = _$UserActionToursTearOff();

mixin _$UserActionTours {
  TourInfo get info;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(TourInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(TourInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(LoadToursUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(LoadToursUserAction value),
    @required Result orElse(),
  });

  $UserActionToursCopyWith<UserActionTours> get copyWith;
}

abstract class $UserActionToursCopyWith<$Res> {
  factory $UserActionToursCopyWith(
          UserActionTours value, $Res Function(UserActionTours) then) =
      _$UserActionToursCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$UserActionToursCopyWithImpl<$Res>
    implements $UserActionToursCopyWith<$Res> {
  _$UserActionToursCopyWithImpl(this._value, this._then);

  final UserActionTours _value;
  // ignore: unused_field
  final $Res Function(UserActionTours) _then;

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

abstract class $LoadToursUserActionCopyWith<$Res>
    implements $UserActionToursCopyWith<$Res> {
  factory $LoadToursUserActionCopyWith(
          LoadToursUserAction value, $Res Function(LoadToursUserAction) then) =
      _$LoadToursUserActionCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class _$LoadToursUserActionCopyWithImpl<$Res>
    extends _$UserActionToursCopyWithImpl<$Res>
    implements $LoadToursUserActionCopyWith<$Res> {
  _$LoadToursUserActionCopyWithImpl(
      LoadToursUserAction _value, $Res Function(LoadToursUserAction) _then)
      : super(_value, (v) => _then(v as LoadToursUserAction));

  @override
  LoadToursUserAction get _value => super._value as LoadToursUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadToursUserAction(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }
}

class _$LoadToursUserAction
    with DiagnosticableTreeMixin
    implements LoadToursUserAction {
  const _$LoadToursUserAction({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTours.load(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTours.load'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadToursUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadToursUserActionCopyWith<LoadToursUserAction> get copyWith =>
      _$LoadToursUserActionCopyWithImpl<LoadToursUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(TourInfo info),
  }) {
    assert(load != null);
    return load(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(TourInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(LoadToursUserAction value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(LoadToursUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadToursUserAction implements UserActionTours {
  const factory LoadToursUserAction({@required TourInfo info}) =
      _$LoadToursUserAction;

  @override
  TourInfo get info;
  @override
  $LoadToursUserActionCopyWith<LoadToursUserAction> get copyWith;
}

class _$SystemActionToursTearOff {
  const _$SystemActionToursTearOff();

// ignore: unused_element
  InitToursSystemAction init({@required List<TourInfo> tours}) {
    return InitToursSystemAction(
      tours: tours,
    );
  }

// ignore: unused_element
  DeInitToursSystemAction deInit() {
    return const DeInitToursSystemAction();
  }

// ignore: unused_element
  LoadingToursSystemAction loading({@required TourInfo info}) {
    return LoadingToursSystemAction(
      info: info,
    );
  }

// ignore: unused_element
  FailedToursSystemAction failed(
      {@required TourInfo info, @required Exception exception}) {
    return FailedToursSystemAction(
      info: info,
      exception: exception,
    );
  }

// ignore: unused_element
  CompletedToursSystemAction completed({@required Tour tour}) {
    return CompletedToursSystemAction(
      tour: tour,
    );
  }
}

// ignore: unused_element
const $SystemActionTours = _$SystemActionToursTearOff();

mixin _$SystemActionTours {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<TourInfo> tours),
    @required Result deInit(),
    @required Result loading(TourInfo info),
    @required Result failed(TourInfo info, Exception exception),
    @required Result completed(Tour tour),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<TourInfo> tours),
    Result deInit(),
    Result loading(TourInfo info),
    Result failed(TourInfo info, Exception exception),
    Result completed(Tour tour),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitToursSystemAction value),
    @required Result deInit(DeInitToursSystemAction value),
    @required Result loading(LoadingToursSystemAction value),
    @required Result failed(FailedToursSystemAction value),
    @required Result completed(CompletedToursSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitToursSystemAction value),
    Result deInit(DeInitToursSystemAction value),
    Result loading(LoadingToursSystemAction value),
    Result failed(FailedToursSystemAction value),
    Result completed(CompletedToursSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionToursCopyWith<$Res> {
  factory $SystemActionToursCopyWith(
          SystemActionTours value, $Res Function(SystemActionTours) then) =
      _$SystemActionToursCopyWithImpl<$Res>;
}

class _$SystemActionToursCopyWithImpl<$Res>
    implements $SystemActionToursCopyWith<$Res> {
  _$SystemActionToursCopyWithImpl(this._value, this._then);

  final SystemActionTours _value;
  // ignore: unused_field
  final $Res Function(SystemActionTours) _then;
}

abstract class $InitToursSystemActionCopyWith<$Res> {
  factory $InitToursSystemActionCopyWith(InitToursSystemAction value,
          $Res Function(InitToursSystemAction) then) =
      _$InitToursSystemActionCopyWithImpl<$Res>;
  $Res call({List<TourInfo> tours});
}

class _$InitToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $InitToursSystemActionCopyWith<$Res> {
  _$InitToursSystemActionCopyWithImpl(
      InitToursSystemAction _value, $Res Function(InitToursSystemAction) _then)
      : super(_value, (v) => _then(v as InitToursSystemAction));

  @override
  InitToursSystemAction get _value => super._value as InitToursSystemAction;

  @override
  $Res call({
    Object tours = freezed,
  }) {
    return _then(InitToursSystemAction(
      tours: tours == freezed ? _value.tours : tours as List<TourInfo>,
    ));
  }
}

class _$InitToursSystemAction
    with DiagnosticableTreeMixin
    implements InitToursSystemAction {
  const _$InitToursSystemAction({@required this.tours}) : assert(tours != null);

  @override
  final List<TourInfo> tours;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.init(tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.init'))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitToursSystemAction &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tours);

  @override
  $InitToursSystemActionCopyWith<InitToursSystemAction> get copyWith =>
      _$InitToursSystemActionCopyWithImpl<InitToursSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<TourInfo> tours),
    @required Result deInit(),
    @required Result loading(TourInfo info),
    @required Result failed(TourInfo info, Exception exception),
    @required Result completed(Tour tour),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init(tours);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<TourInfo> tours),
    Result deInit(),
    Result loading(TourInfo info),
    Result failed(TourInfo info, Exception exception),
    Result completed(Tour tour),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(tours);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitToursSystemAction value),
    @required Result deInit(DeInitToursSystemAction value),
    @required Result loading(LoadingToursSystemAction value),
    @required Result failed(FailedToursSystemAction value),
    @required Result completed(CompletedToursSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitToursSystemAction value),
    Result deInit(DeInitToursSystemAction value),
    Result loading(LoadingToursSystemAction value),
    Result failed(FailedToursSystemAction value),
    Result completed(CompletedToursSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitToursSystemAction implements SystemActionTours {
  const factory InitToursSystemAction({@required List<TourInfo> tours}) =
      _$InitToursSystemAction;

  List<TourInfo> get tours;
  $InitToursSystemActionCopyWith<InitToursSystemAction> get copyWith;
}

abstract class $DeInitToursSystemActionCopyWith<$Res> {
  factory $DeInitToursSystemActionCopyWith(DeInitToursSystemAction value,
          $Res Function(DeInitToursSystemAction) then) =
      _$DeInitToursSystemActionCopyWithImpl<$Res>;
}

class _$DeInitToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $DeInitToursSystemActionCopyWith<$Res> {
  _$DeInitToursSystemActionCopyWithImpl(DeInitToursSystemAction _value,
      $Res Function(DeInitToursSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitToursSystemAction));

  @override
  DeInitToursSystemAction get _value => super._value as DeInitToursSystemAction;
}

class _$DeInitToursSystemAction
    with DiagnosticableTreeMixin
    implements DeInitToursSystemAction {
  const _$DeInitToursSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionTours.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitToursSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<TourInfo> tours),
    @required Result deInit(),
    @required Result loading(TourInfo info),
    @required Result failed(TourInfo info, Exception exception),
    @required Result completed(Tour tour),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<TourInfo> tours),
    Result deInit(),
    Result loading(TourInfo info),
    Result failed(TourInfo info, Exception exception),
    Result completed(Tour tour),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitToursSystemAction value),
    @required Result deInit(DeInitToursSystemAction value),
    @required Result loading(LoadingToursSystemAction value),
    @required Result failed(FailedToursSystemAction value),
    @required Result completed(CompletedToursSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitToursSystemAction value),
    Result deInit(DeInitToursSystemAction value),
    Result loading(LoadingToursSystemAction value),
    Result failed(FailedToursSystemAction value),
    Result completed(CompletedToursSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitToursSystemAction implements SystemActionTours {
  const factory DeInitToursSystemAction() = _$DeInitToursSystemAction;
}

abstract class $LoadingToursSystemActionCopyWith<$Res> {
  factory $LoadingToursSystemActionCopyWith(LoadingToursSystemAction value,
          $Res Function(LoadingToursSystemAction) then) =
      _$LoadingToursSystemActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$LoadingToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $LoadingToursSystemActionCopyWith<$Res> {
  _$LoadingToursSystemActionCopyWithImpl(LoadingToursSystemAction _value,
      $Res Function(LoadingToursSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingToursSystemAction));

  @override
  LoadingToursSystemAction get _value =>
      super._value as LoadingToursSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadingToursSystemAction(
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

class _$LoadingToursSystemAction
    with DiagnosticableTreeMixin
    implements LoadingToursSystemAction {
  const _$LoadingToursSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingToursSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadingToursSystemActionCopyWith<LoadingToursSystemAction> get copyWith =>
      _$LoadingToursSystemActionCopyWithImpl<LoadingToursSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<TourInfo> tours),
    @required Result deInit(),
    @required Result loading(TourInfo info),
    @required Result failed(TourInfo info, Exception exception),
    @required Result completed(Tour tour),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<TourInfo> tours),
    Result deInit(),
    Result loading(TourInfo info),
    Result failed(TourInfo info, Exception exception),
    Result completed(Tour tour),
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
    @required Result init(InitToursSystemAction value),
    @required Result deInit(DeInitToursSystemAction value),
    @required Result loading(LoadingToursSystemAction value),
    @required Result failed(FailedToursSystemAction value),
    @required Result completed(CompletedToursSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitToursSystemAction value),
    Result deInit(DeInitToursSystemAction value),
    Result loading(LoadingToursSystemAction value),
    Result failed(FailedToursSystemAction value),
    Result completed(CompletedToursSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingToursSystemAction implements SystemActionTours {
  const factory LoadingToursSystemAction({@required TourInfo info}) =
      _$LoadingToursSystemAction;

  TourInfo get info;
  $LoadingToursSystemActionCopyWith<LoadingToursSystemAction> get copyWith;
}

abstract class $FailedToursSystemActionCopyWith<$Res> {
  factory $FailedToursSystemActionCopyWith(FailedToursSystemAction value,
          $Res Function(FailedToursSystemAction) then) =
      _$FailedToursSystemActionCopyWithImpl<$Res>;
  $Res call({TourInfo info, Exception exception});

  $TourInfoCopyWith<$Res> get info;
}

class _$FailedToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $FailedToursSystemActionCopyWith<$Res> {
  _$FailedToursSystemActionCopyWithImpl(FailedToursSystemAction _value,
      $Res Function(FailedToursSystemAction) _then)
      : super(_value, (v) => _then(v as FailedToursSystemAction));

  @override
  FailedToursSystemAction get _value => super._value as FailedToursSystemAction;

  @override
  $Res call({
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(FailedToursSystemAction(
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

class _$FailedToursSystemAction
    with DiagnosticableTreeMixin
    implements FailedToursSystemAction {
  const _$FailedToursSystemAction(
      {@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

  @override
  final TourInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.failed(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.failed'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailedToursSystemAction &&
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
  $FailedToursSystemActionCopyWith<FailedToursSystemAction> get copyWith =>
      _$FailedToursSystemActionCopyWithImpl<FailedToursSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<TourInfo> tours),
    @required Result deInit(),
    @required Result loading(TourInfo info),
    @required Result failed(TourInfo info, Exception exception),
    @required Result completed(Tour tour),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<TourInfo> tours),
    Result deInit(),
    Result loading(TourInfo info),
    Result failed(TourInfo info, Exception exception),
    Result completed(Tour tour),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitToursSystemAction value),
    @required Result deInit(DeInitToursSystemAction value),
    @required Result loading(LoadingToursSystemAction value),
    @required Result failed(FailedToursSystemAction value),
    @required Result completed(CompletedToursSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitToursSystemAction value),
    Result deInit(DeInitToursSystemAction value),
    Result loading(LoadingToursSystemAction value),
    Result failed(FailedToursSystemAction value),
    Result completed(CompletedToursSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedToursSystemAction implements SystemActionTours {
  const factory FailedToursSystemAction(
      {@required TourInfo info,
      @required Exception exception}) = _$FailedToursSystemAction;

  TourInfo get info;
  Exception get exception;
  $FailedToursSystemActionCopyWith<FailedToursSystemAction> get copyWith;
}

abstract class $CompletedToursSystemActionCopyWith<$Res> {
  factory $CompletedToursSystemActionCopyWith(CompletedToursSystemAction value,
          $Res Function(CompletedToursSystemAction) then) =
      _$CompletedToursSystemActionCopyWithImpl<$Res>;
  $Res call({Tour tour});

  $TourCopyWith<$Res> get tour;
}

class _$CompletedToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $CompletedToursSystemActionCopyWith<$Res> {
  _$CompletedToursSystemActionCopyWithImpl(CompletedToursSystemAction _value,
      $Res Function(CompletedToursSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedToursSystemAction));

  @override
  CompletedToursSystemAction get _value =>
      super._value as CompletedToursSystemAction;

  @override
  $Res call({
    Object tour = freezed,
  }) {
    return _then(CompletedToursSystemAction(
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

class _$CompletedToursSystemAction
    with DiagnosticableTreeMixin
    implements CompletedToursSystemAction {
  const _$CompletedToursSystemAction({@required this.tour})
      : assert(tour != null);

  @override
  final Tour tour;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.completed(tour: $tour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.completed'))
      ..add(DiagnosticsProperty('tour', tour));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompletedToursSystemAction &&
            (identical(other.tour, tour) ||
                const DeepCollectionEquality().equals(other.tour, tour)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tour);

  @override
  $CompletedToursSystemActionCopyWith<CompletedToursSystemAction>
      get copyWith =>
          _$CompletedToursSystemActionCopyWithImpl<CompletedToursSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(List<TourInfo> tours),
    @required Result deInit(),
    @required Result loading(TourInfo info),
    @required Result failed(TourInfo info, Exception exception),
    @required Result completed(Tour tour),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(tour);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(List<TourInfo> tours),
    Result deInit(),
    Result loading(TourInfo info),
    Result failed(TourInfo info, Exception exception),
    Result completed(Tour tour),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(tour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitToursSystemAction value),
    @required Result deInit(DeInitToursSystemAction value),
    @required Result loading(LoadingToursSystemAction value),
    @required Result failed(FailedToursSystemAction value),
    @required Result completed(CompletedToursSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitToursSystemAction value),
    Result deInit(DeInitToursSystemAction value),
    Result loading(LoadingToursSystemAction value),
    Result failed(FailedToursSystemAction value),
    Result completed(CompletedToursSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedToursSystemAction implements SystemActionTours {
  const factory CompletedToursSystemAction({@required Tour tour}) =
      _$CompletedToursSystemAction;

  Tour get tour;
  $CompletedToursSystemActionCopyWith<CompletedToursSystemAction> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionLatestTearOff {
  const _$UserActionLatestTearOff();

// ignore: unused_element
  RefreshLatestUserAction refresh() {
    return const RefreshLatestUserAction();
  }

// ignore: unused_element
  LoadLatestUserAction load() {
    return const LoadLatestUserAction();
  }
}

// ignore: unused_element
const $UserActionLatest = _$UserActionLatestTearOff();

mixin _$UserActionLatest {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result refresh(),
    @required Result load(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result refresh(),
    Result load(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result refresh(RefreshLatestUserAction value),
    @required Result load(LoadLatestUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result refresh(RefreshLatestUserAction value),
    Result load(LoadLatestUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionLatestCopyWith<$Res> {
  factory $UserActionLatestCopyWith(
          UserActionLatest value, $Res Function(UserActionLatest) then) =
      _$UserActionLatestCopyWithImpl<$Res>;
}

class _$UserActionLatestCopyWithImpl<$Res>
    implements $UserActionLatestCopyWith<$Res> {
  _$UserActionLatestCopyWithImpl(this._value, this._then);

  final UserActionLatest _value;
  // ignore: unused_field
  final $Res Function(UserActionLatest) _then;
}

abstract class $RefreshLatestUserActionCopyWith<$Res> {
  factory $RefreshLatestUserActionCopyWith(RefreshLatestUserAction value,
          $Res Function(RefreshLatestUserAction) then) =
      _$RefreshLatestUserActionCopyWithImpl<$Res>;
}

class _$RefreshLatestUserActionCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res>
    implements $RefreshLatestUserActionCopyWith<$Res> {
  _$RefreshLatestUserActionCopyWithImpl(RefreshLatestUserAction _value,
      $Res Function(RefreshLatestUserAction) _then)
      : super(_value, (v) => _then(v as RefreshLatestUserAction));

  @override
  RefreshLatestUserAction get _value => super._value as RefreshLatestUserAction;
}

class _$RefreshLatestUserAction
    with DiagnosticableTreeMixin
    implements RefreshLatestUserAction {
  const _$RefreshLatestUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionLatest.refresh()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionLatest.refresh'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RefreshLatestUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result refresh(),
    @required Result load(),
  }) {
    assert(refresh != null);
    assert(load != null);
    return refresh();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result refresh(),
    Result load(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result refresh(RefreshLatestUserAction value),
    @required Result load(LoadLatestUserAction value),
  }) {
    assert(refresh != null);
    assert(load != null);
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result refresh(RefreshLatestUserAction value),
    Result load(LoadLatestUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class RefreshLatestUserAction implements UserActionLatest {
  const factory RefreshLatestUserAction() = _$RefreshLatestUserAction;
}

abstract class $LoadLatestUserActionCopyWith<$Res> {
  factory $LoadLatestUserActionCopyWith(LoadLatestUserAction value,
          $Res Function(LoadLatestUserAction) then) =
      _$LoadLatestUserActionCopyWithImpl<$Res>;
}

class _$LoadLatestUserActionCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res>
    implements $LoadLatestUserActionCopyWith<$Res> {
  _$LoadLatestUserActionCopyWithImpl(
      LoadLatestUserAction _value, $Res Function(LoadLatestUserAction) _then)
      : super(_value, (v) => _then(v as LoadLatestUserAction));

  @override
  LoadLatestUserAction get _value => super._value as LoadLatestUserAction;
}

class _$LoadLatestUserAction
    with DiagnosticableTreeMixin
    implements LoadLatestUserAction {
  const _$LoadLatestUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionLatest.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionLatest.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadLatestUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result refresh(),
    @required Result load(),
  }) {
    assert(refresh != null);
    assert(load != null);
    return load();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result refresh(),
    Result load(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result refresh(RefreshLatestUserAction value),
    @required Result load(LoadLatestUserAction value),
  }) {
    assert(refresh != null);
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result refresh(RefreshLatestUserAction value),
    Result load(LoadLatestUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadLatestUserAction implements UserActionLatest {
  const factory LoadLatestUserAction() = _$LoadLatestUserAction;
}

class _$SystemActionLatestTearOff {
  const _$SystemActionLatestTearOff();

// ignore: unused_element
  OpenLatestSystemAction open() {
    return const OpenLatestSystemAction();
  }

// ignore: unused_element
  InitLatestSystemAction init() {
    return const InitLatestSystemAction();
  }

// ignore: unused_element
  DeInitLatestSystemAction deInit() {
    return const DeInitLatestSystemAction();
  }

// ignore: unused_element
  LoadingLatestSystemAction loading() {
    return const LoadingLatestSystemAction();
  }

// ignore: unused_element
  RefreshingLatestSystemAction refreshing() {
    return const RefreshingLatestSystemAction();
  }

// ignore: unused_element
  CompletedLatestSystemAction completed(
      {@required Iterable<Tournament> data, @required int nexPage}) {
    return CompletedLatestSystemAction(
      data: data,
      nexPage: nexPage,
    );
  }

// ignore: unused_element
  FailedLatestSystemAction failed({@required Exception exception}) {
    return FailedLatestSystemAction(
      exception: exception,
    );
  }
}

// ignore: unused_element
const $SystemActionLatest = _$SystemActionLatestTearOff();

mixin _$SystemActionLatest {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionLatestCopyWith<$Res> {
  factory $SystemActionLatestCopyWith(
          SystemActionLatest value, $Res Function(SystemActionLatest) then) =
      _$SystemActionLatestCopyWithImpl<$Res>;
}

class _$SystemActionLatestCopyWithImpl<$Res>
    implements $SystemActionLatestCopyWith<$Res> {
  _$SystemActionLatestCopyWithImpl(this._value, this._then);

  final SystemActionLatest _value;
  // ignore: unused_field
  final $Res Function(SystemActionLatest) _then;
}

abstract class $OpenLatestSystemActionCopyWith<$Res> {
  factory $OpenLatestSystemActionCopyWith(OpenLatestSystemAction value,
          $Res Function(OpenLatestSystemAction) then) =
      _$OpenLatestSystemActionCopyWithImpl<$Res>;
}

class _$OpenLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $OpenLatestSystemActionCopyWith<$Res> {
  _$OpenLatestSystemActionCopyWithImpl(OpenLatestSystemAction _value,
      $Res Function(OpenLatestSystemAction) _then)
      : super(_value, (v) => _then(v as OpenLatestSystemAction));

  @override
  OpenLatestSystemAction get _value => super._value as OpenLatestSystemAction;
}

class _$OpenLatestSystemAction
    with DiagnosticableTreeMixin
    implements OpenLatestSystemAction {
  const _$OpenLatestSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.open()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionLatest.open'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return open();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenLatestSystemAction implements SystemActionLatest {
  const factory OpenLatestSystemAction() = _$OpenLatestSystemAction;
}

abstract class $InitLatestSystemActionCopyWith<$Res> {
  factory $InitLatestSystemActionCopyWith(InitLatestSystemAction value,
          $Res Function(InitLatestSystemAction) then) =
      _$InitLatestSystemActionCopyWithImpl<$Res>;
}

class _$InitLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $InitLatestSystemActionCopyWith<$Res> {
  _$InitLatestSystemActionCopyWithImpl(InitLatestSystemAction _value,
      $Res Function(InitLatestSystemAction) _then)
      : super(_value, (v) => _then(v as InitLatestSystemAction));

  @override
  InitLatestSystemAction get _value => super._value as InitLatestSystemAction;
}

class _$InitLatestSystemAction
    with DiagnosticableTreeMixin
    implements InitLatestSystemAction {
  const _$InitLatestSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionLatest.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLatestSystemAction implements SystemActionLatest {
  const factory InitLatestSystemAction() = _$InitLatestSystemAction;
}

abstract class $DeInitLatestSystemActionCopyWith<$Res> {
  factory $DeInitLatestSystemActionCopyWith(DeInitLatestSystemAction value,
          $Res Function(DeInitLatestSystemAction) then) =
      _$DeInitLatestSystemActionCopyWithImpl<$Res>;
}

class _$DeInitLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $DeInitLatestSystemActionCopyWith<$Res> {
  _$DeInitLatestSystemActionCopyWithImpl(DeInitLatestSystemAction _value,
      $Res Function(DeInitLatestSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitLatestSystemAction));

  @override
  DeInitLatestSystemAction get _value =>
      super._value as DeInitLatestSystemAction;
}

class _$DeInitLatestSystemAction
    with DiagnosticableTreeMixin
    implements DeInitLatestSystemAction {
  const _$DeInitLatestSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionLatest.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
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
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitLatestSystemAction implements SystemActionLatest {
  const factory DeInitLatestSystemAction() = _$DeInitLatestSystemAction;
}

abstract class $LoadingLatestSystemActionCopyWith<$Res> {
  factory $LoadingLatestSystemActionCopyWith(LoadingLatestSystemAction value,
          $Res Function(LoadingLatestSystemAction) then) =
      _$LoadingLatestSystemActionCopyWithImpl<$Res>;
}

class _$LoadingLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $LoadingLatestSystemActionCopyWith<$Res> {
  _$LoadingLatestSystemActionCopyWithImpl(LoadingLatestSystemAction _value,
      $Res Function(LoadingLatestSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingLatestSystemAction));

  @override
  LoadingLatestSystemAction get _value =>
      super._value as LoadingLatestSystemAction;
}

class _$LoadingLatestSystemAction
    with DiagnosticableTreeMixin
    implements LoadingLatestSystemAction {
  const _$LoadingLatestSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionLatest.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
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
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLatestSystemAction implements SystemActionLatest {
  const factory LoadingLatestSystemAction() = _$LoadingLatestSystemAction;
}

abstract class $RefreshingLatestSystemActionCopyWith<$Res> {
  factory $RefreshingLatestSystemActionCopyWith(
          RefreshingLatestSystemAction value,
          $Res Function(RefreshingLatestSystemAction) then) =
      _$RefreshingLatestSystemActionCopyWithImpl<$Res>;
}

class _$RefreshingLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $RefreshingLatestSystemActionCopyWith<$Res> {
  _$RefreshingLatestSystemActionCopyWithImpl(
      RefreshingLatestSystemAction _value,
      $Res Function(RefreshingLatestSystemAction) _then)
      : super(_value, (v) => _then(v as RefreshingLatestSystemAction));

  @override
  RefreshingLatestSystemAction get _value =>
      super._value as RefreshingLatestSystemAction;
}

class _$RefreshingLatestSystemAction
    with DiagnosticableTreeMixin
    implements RefreshingLatestSystemAction {
  const _$RefreshingLatestSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.refreshing()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionLatest.refreshing'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RefreshingLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return refreshing();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshing != null) {
      return refreshing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }
}

abstract class RefreshingLatestSystemAction implements SystemActionLatest {
  const factory RefreshingLatestSystemAction() = _$RefreshingLatestSystemAction;
}

abstract class $CompletedLatestSystemActionCopyWith<$Res> {
  factory $CompletedLatestSystemActionCopyWith(
          CompletedLatestSystemAction value,
          $Res Function(CompletedLatestSystemAction) then) =
      _$CompletedLatestSystemActionCopyWithImpl<$Res>;
  $Res call({Iterable<Tournament> data, int nexPage});
}

class _$CompletedLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $CompletedLatestSystemActionCopyWith<$Res> {
  _$CompletedLatestSystemActionCopyWithImpl(CompletedLatestSystemAction _value,
      $Res Function(CompletedLatestSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedLatestSystemAction));

  @override
  CompletedLatestSystemAction get _value =>
      super._value as CompletedLatestSystemAction;

  @override
  $Res call({
    Object data = freezed,
    Object nexPage = freezed,
  }) {
    return _then(CompletedLatestSystemAction(
      data: data == freezed ? _value.data : data as Iterable<Tournament>,
      nexPage: nexPage == freezed ? _value.nexPage : nexPage as int,
    ));
  }
}

class _$CompletedLatestSystemAction
    with DiagnosticableTreeMixin
    implements CompletedLatestSystemAction {
  const _$CompletedLatestSystemAction(
      {@required this.data, @required this.nexPage})
      : assert(data != null),
        assert(nexPage != null);

  @override
  final Iterable<Tournament> data;
  @override
  final int nexPage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.completed(data: $data, nexPage: $nexPage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionLatest.completed'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('nexPage', nexPage));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompletedLatestSystemAction &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.nexPage, nexPage) ||
                const DeepCollectionEquality().equals(other.nexPage, nexPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(nexPage);

  @override
  $CompletedLatestSystemActionCopyWith<CompletedLatestSystemAction>
      get copyWith => _$CompletedLatestSystemActionCopyWithImpl<
          CompletedLatestSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return completed(data, nexPage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(data, nexPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedLatestSystemAction implements SystemActionLatest {
  const factory CompletedLatestSystemAction(
      {@required Iterable<Tournament> data,
      @required int nexPage}) = _$CompletedLatestSystemAction;

  Iterable<Tournament> get data;
  int get nexPage;
  $CompletedLatestSystemActionCopyWith<CompletedLatestSystemAction>
      get copyWith;
}

abstract class $FailedLatestSystemActionCopyWith<$Res> {
  factory $FailedLatestSystemActionCopyWith(FailedLatestSystemAction value,
          $Res Function(FailedLatestSystemAction) then) =
      _$FailedLatestSystemActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class _$FailedLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res>
    implements $FailedLatestSystemActionCopyWith<$Res> {
  _$FailedLatestSystemActionCopyWithImpl(FailedLatestSystemAction _value,
      $Res Function(FailedLatestSystemAction) _then)
      : super(_value, (v) => _then(v as FailedLatestSystemAction));

  @override
  FailedLatestSystemAction get _value =>
      super._value as FailedLatestSystemAction;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(FailedLatestSystemAction(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$FailedLatestSystemAction
    with DiagnosticableTreeMixin
    implements FailedLatestSystemAction {
  const _$FailedLatestSystemAction({@required this.exception})
      : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionLatest.failed(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionLatest.failed'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailedLatestSystemAction &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  $FailedLatestSystemActionCopyWith<FailedLatestSystemAction> get copyWith =>
      _$FailedLatestSystemActionCopyWithImpl<FailedLatestSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result refreshing(),
    @required Result completed(Iterable<Tournament> data, int nexPage),
    @required Result failed(Exception exception),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result init(),
    Result deInit(),
    Result loading(),
    Result refreshing(),
    Result completed(Iterable<Tournament> data, int nexPage),
    Result failed(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenLatestSystemAction value),
    @required Result init(InitLatestSystemAction value),
    @required Result deInit(DeInitLatestSystemAction value),
    @required Result loading(LoadingLatestSystemAction value),
    @required Result refreshing(RefreshingLatestSystemAction value),
    @required Result completed(CompletedLatestSystemAction value),
    @required Result failed(FailedLatestSystemAction value),
  }) {
    assert(open != null);
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(refreshing != null);
    assert(completed != null);
    assert(failed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenLatestSystemAction value),
    Result init(InitLatestSystemAction value),
    Result deInit(DeInitLatestSystemAction value),
    Result loading(LoadingLatestSystemAction value),
    Result refreshing(RefreshingLatestSystemAction value),
    Result completed(CompletedLatestSystemAction value),
    Result failed(FailedLatestSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedLatestSystemAction implements SystemActionLatest {
  const factory FailedLatestSystemAction({@required Exception exception}) =
      _$FailedLatestSystemAction;

  Exception get exception;
  $FailedLatestSystemActionCopyWith<FailedLatestSystemAction> get copyWith;
}

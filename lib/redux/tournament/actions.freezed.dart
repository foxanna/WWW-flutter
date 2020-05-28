// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionTournamentTearOff {
  const _$UserActionTournamentTearOff();

  OpenTournamentUserAction open({@required TournamentInfo info}) {
    return OpenTournamentUserAction(
      info: info,
    );
  }

  CloseTournamentUserAction close() {
    return const CloseTournamentUserAction();
  }

  LoadTournamentUserAction load({@required TournamentInfo info}) {
    return LoadTournamentUserAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionTournament = _$UserActionTournamentTearOff();

mixin _$UserActionTournament {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info),
    @required Result close(),
    @required Result load(TournamentInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info),
    Result close(),
    Result load(TournamentInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionTournamentCopyWith<$Res> {
  factory $UserActionTournamentCopyWith(UserActionTournament value,
          $Res Function(UserActionTournament) then) =
      _$UserActionTournamentCopyWithImpl<$Res>;
}

class _$UserActionTournamentCopyWithImpl<$Res>
    implements $UserActionTournamentCopyWith<$Res> {
  _$UserActionTournamentCopyWithImpl(this._value, this._then);

  final UserActionTournament _value;
  // ignore: unused_field
  final $Res Function(UserActionTournament) _then;
}

abstract class $OpenTournamentUserActionCopyWith<$Res> {
  factory $OpenTournamentUserActionCopyWith(OpenTournamentUserAction value,
          $Res Function(OpenTournamentUserAction) then) =
      _$OpenTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$OpenTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $OpenTournamentUserActionCopyWith<$Res> {
  _$OpenTournamentUserActionCopyWithImpl(OpenTournamentUserAction _value,
      $Res Function(OpenTournamentUserAction) _then)
      : super(_value, (v) => _then(v as OpenTournamentUserAction));

  @override
  OpenTournamentUserAction get _value =>
      super._value as OpenTournamentUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(OpenTournamentUserAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$OpenTournamentUserAction
    with DiagnosticableTreeMixin
    implements OpenTournamentUserAction {
  const _$OpenTournamentUserAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.open(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournament.open'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenTournamentUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $OpenTournamentUserActionCopyWith<OpenTournamentUserAction> get copyWith =>
      _$OpenTournamentUserActionCopyWithImpl<OpenTournamentUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info),
    @required Result close(),
    @required Result load(TournamentInfo info),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return open(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info),
    Result close(),
    Result load(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenTournamentUserAction implements UserActionTournament {
  const factory OpenTournamentUserAction({@required TournamentInfo info}) =
      _$OpenTournamentUserAction;

  TournamentInfo get info;
  $OpenTournamentUserActionCopyWith<OpenTournamentUserAction> get copyWith;
}

abstract class $CloseTournamentUserActionCopyWith<$Res> {
  factory $CloseTournamentUserActionCopyWith(CloseTournamentUserAction value,
          $Res Function(CloseTournamentUserAction) then) =
      _$CloseTournamentUserActionCopyWithImpl<$Res>;
}

class _$CloseTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $CloseTournamentUserActionCopyWith<$Res> {
  _$CloseTournamentUserActionCopyWithImpl(CloseTournamentUserAction _value,
      $Res Function(CloseTournamentUserAction) _then)
      : super(_value, (v) => _then(v as CloseTournamentUserAction));

  @override
  CloseTournamentUserAction get _value =>
      super._value as CloseTournamentUserAction;
}

class _$CloseTournamentUserAction
    with DiagnosticableTreeMixin
    implements CloseTournamentUserAction {
  const _$CloseTournamentUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.close()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionTournament.close'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseTournamentUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info),
    @required Result close(),
    @required Result load(TournamentInfo info),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return close();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info),
    Result close(),
    Result load(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return close(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseTournamentUserAction implements UserActionTournament {
  const factory CloseTournamentUserAction() = _$CloseTournamentUserAction;
}

abstract class $LoadTournamentUserActionCopyWith<$Res> {
  factory $LoadTournamentUserActionCopyWith(LoadTournamentUserAction value,
          $Res Function(LoadTournamentUserAction) then) =
      _$LoadTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$LoadTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $LoadTournamentUserActionCopyWith<$Res> {
  _$LoadTournamentUserActionCopyWithImpl(LoadTournamentUserAction _value,
      $Res Function(LoadTournamentUserAction) _then)
      : super(_value, (v) => _then(v as LoadTournamentUserAction));

  @override
  LoadTournamentUserAction get _value =>
      super._value as LoadTournamentUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadTournamentUserAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$LoadTournamentUserAction
    with DiagnosticableTreeMixin
    implements LoadTournamentUserAction {
  const _$LoadTournamentUserAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.load(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournament.load'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadTournamentUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadTournamentUserActionCopyWith<LoadTournamentUserAction> get copyWith =>
      _$LoadTournamentUserActionCopyWithImpl<LoadTournamentUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info),
    @required Result close(),
    @required Result load(TournamentInfo info),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return load(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info),
    Result close(),
    Result load(TournamentInfo info),
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
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadTournamentUserAction implements UserActionTournament {
  const factory LoadTournamentUserAction({@required TournamentInfo info}) =
      _$LoadTournamentUserAction;

  TournamentInfo get info;
  $LoadTournamentUserActionCopyWith<LoadTournamentUserAction> get copyWith;
}

class _$SystemActionTournamentTearOff {
  const _$SystemActionTournamentTearOff();

  InitTournamentSystemAction init({@required TournamentInfo info}) {
    return InitTournamentSystemAction(
      info: info,
    );
  }

  DeInitTournamentSystemAction deInit() {
    return const DeInitTournamentSystemAction();
  }

  LoadingTournamentSystemAction loading({@required TournamentInfo info}) {
    return LoadingTournamentSystemAction(
      info: info,
    );
  }

  FailedTournamentSystemAction failed(
      {@required TournamentInfo info, @required Exception exception}) {
    return FailedTournamentSystemAction(
      info: info,
      exception: exception,
    );
  }

  CompletedTournamentSystemAction completed({@required Tournament tournament}) {
    return CompletedTournamentSystemAction(
      tournament: tournament,
    );
  }

  ReadTournamentSystemAction read({@required TournamentInfo info}) {
    return ReadTournamentSystemAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $SystemActionTournament = _$SystemActionTournamentTearOff();

mixin _$SystemActionTournament {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionTournamentCopyWith<$Res> {
  factory $SystemActionTournamentCopyWith(SystemActionTournament value,
          $Res Function(SystemActionTournament) then) =
      _$SystemActionTournamentCopyWithImpl<$Res>;
}

class _$SystemActionTournamentCopyWithImpl<$Res>
    implements $SystemActionTournamentCopyWith<$Res> {
  _$SystemActionTournamentCopyWithImpl(this._value, this._then);

  final SystemActionTournament _value;
  // ignore: unused_field
  final $Res Function(SystemActionTournament) _then;
}

abstract class $InitTournamentSystemActionCopyWith<$Res> {
  factory $InitTournamentSystemActionCopyWith(InitTournamentSystemAction value,
          $Res Function(InitTournamentSystemAction) then) =
      _$InitTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$InitTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $InitTournamentSystemActionCopyWith<$Res> {
  _$InitTournamentSystemActionCopyWithImpl(InitTournamentSystemAction _value,
      $Res Function(InitTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as InitTournamentSystemAction));

  @override
  InitTournamentSystemAction get _value =>
      super._value as InitTournamentSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(InitTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$InitTournamentSystemAction
    with DiagnosticableTreeMixin
    implements InitTournamentSystemAction {
  const _$InitTournamentSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.init(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.init'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $InitTournamentSystemActionCopyWith<InitTournamentSystemAction>
      get copyWith =>
          _$InitTournamentSystemActionCopyWithImpl<InitTournamentSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return init(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitTournamentSystemAction implements SystemActionTournament {
  const factory InitTournamentSystemAction({@required TournamentInfo info}) =
      _$InitTournamentSystemAction;

  TournamentInfo get info;
  $InitTournamentSystemActionCopyWith<InitTournamentSystemAction> get copyWith;
}

abstract class $DeInitTournamentSystemActionCopyWith<$Res> {
  factory $DeInitTournamentSystemActionCopyWith(
          DeInitTournamentSystemAction value,
          $Res Function(DeInitTournamentSystemAction) then) =
      _$DeInitTournamentSystemActionCopyWithImpl<$Res>;
}

class _$DeInitTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $DeInitTournamentSystemActionCopyWith<$Res> {
  _$DeInitTournamentSystemActionCopyWithImpl(
      DeInitTournamentSystemAction _value,
      $Res Function(DeInitTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitTournamentSystemAction));

  @override
  DeInitTournamentSystemAction get _value =>
      super._value as DeInitTournamentSystemAction;
}

class _$DeInitTournamentSystemAction
    with DiagnosticableTreeMixin
    implements DeInitTournamentSystemAction {
  const _$DeInitTournamentSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitTournamentSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
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
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitTournamentSystemAction implements SystemActionTournament {
  const factory DeInitTournamentSystemAction() = _$DeInitTournamentSystemAction;
}

abstract class $LoadingTournamentSystemActionCopyWith<$Res> {
  factory $LoadingTournamentSystemActionCopyWith(
          LoadingTournamentSystemAction value,
          $Res Function(LoadingTournamentSystemAction) then) =
      _$LoadingTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$LoadingTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $LoadingTournamentSystemActionCopyWith<$Res> {
  _$LoadingTournamentSystemActionCopyWithImpl(
      LoadingTournamentSystemAction _value,
      $Res Function(LoadingTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingTournamentSystemAction));

  @override
  LoadingTournamentSystemAction get _value =>
      super._value as LoadingTournamentSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadingTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$LoadingTournamentSystemAction
    with DiagnosticableTreeMixin
    implements LoadingTournamentSystemAction {
  const _$LoadingTournamentSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadingTournamentSystemActionCopyWith<LoadingTournamentSystemAction>
      get copyWith => _$LoadingTournamentSystemActionCopyWithImpl<
          LoadingTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return loading(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
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
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentSystemAction implements SystemActionTournament {
  const factory LoadingTournamentSystemAction({@required TournamentInfo info}) =
      _$LoadingTournamentSystemAction;

  TournamentInfo get info;
  $LoadingTournamentSystemActionCopyWith<LoadingTournamentSystemAction>
      get copyWith;
}

abstract class $FailedTournamentSystemActionCopyWith<$Res> {
  factory $FailedTournamentSystemActionCopyWith(
          FailedTournamentSystemAction value,
          $Res Function(FailedTournamentSystemAction) then) =
      _$FailedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, Exception exception});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$FailedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $FailedTournamentSystemActionCopyWith<$Res> {
  _$FailedTournamentSystemActionCopyWithImpl(
      FailedTournamentSystemAction _value,
      $Res Function(FailedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as FailedTournamentSystemAction));

  @override
  FailedTournamentSystemAction get _value =>
      super._value as FailedTournamentSystemAction;

  @override
  $Res call({
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(FailedTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$FailedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements FailedTournamentSystemAction {
  const _$FailedTournamentSystemAction(
      {@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

  @override
  final TournamentInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.failed(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.failed'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailedTournamentSystemAction &&
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
  $FailedTournamentSystemActionCopyWith<FailedTournamentSystemAction>
      get copyWith => _$FailedTournamentSystemActionCopyWithImpl<
          FailedTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
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
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedTournamentSystemAction implements SystemActionTournament {
  const factory FailedTournamentSystemAction(
      {@required TournamentInfo info,
      @required Exception exception}) = _$FailedTournamentSystemAction;

  TournamentInfo get info;
  Exception get exception;
  $FailedTournamentSystemActionCopyWith<FailedTournamentSystemAction>
      get copyWith;
}

abstract class $CompletedTournamentSystemActionCopyWith<$Res> {
  factory $CompletedTournamentSystemActionCopyWith(
          CompletedTournamentSystemAction value,
          $Res Function(CompletedTournamentSystemAction) then) =
      _$CompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

class _$CompletedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $CompletedTournamentSystemActionCopyWith<$Res> {
  _$CompletedTournamentSystemActionCopyWithImpl(
      CompletedTournamentSystemAction _value,
      $Res Function(CompletedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedTournamentSystemAction));

  @override
  CompletedTournamentSystemAction get _value =>
      super._value as CompletedTournamentSystemAction;

  @override
  $Res call({
    Object tournament = freezed,
  }) {
    return _then(CompletedTournamentSystemAction(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }

  @override
  $TournamentCopyWith<$Res> get tournament {
    if (_value.tournament == null) {
      return null;
    }
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

class _$CompletedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements CompletedTournamentSystemAction {
  const _$CompletedTournamentSystemAction({@required this.tournament})
      : assert(tournament != null);

  @override
  final Tournament tournament;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.completed(tournament: $tournament)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.completed'))
      ..add(DiagnosticsProperty('tournament', tournament));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompletedTournamentSystemAction &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournament);

  @override
  $CompletedTournamentSystemActionCopyWith<CompletedTournamentSystemAction>
      get copyWith => _$CompletedTournamentSystemActionCopyWithImpl<
          CompletedTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return completed(tournament);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(tournament);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedTournamentSystemAction
    implements SystemActionTournament {
  const factory CompletedTournamentSystemAction(
      {@required Tournament tournament}) = _$CompletedTournamentSystemAction;

  Tournament get tournament;
  $CompletedTournamentSystemActionCopyWith<CompletedTournamentSystemAction>
      get copyWith;
}

abstract class $ReadTournamentSystemActionCopyWith<$Res> {
  factory $ReadTournamentSystemActionCopyWith(ReadTournamentSystemAction value,
          $Res Function(ReadTournamentSystemAction) then) =
      _$ReadTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$ReadTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $ReadTournamentSystemActionCopyWith<$Res> {
  _$ReadTournamentSystemActionCopyWithImpl(ReadTournamentSystemAction _value,
      $Res Function(ReadTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as ReadTournamentSystemAction));

  @override
  ReadTournamentSystemAction get _value =>
      super._value as ReadTournamentSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(ReadTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$ReadTournamentSystemAction
    with DiagnosticableTreeMixin
    implements ReadTournamentSystemAction {
  const _$ReadTournamentSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.read(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.read'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReadTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $ReadTournamentSystemActionCopyWith<ReadTournamentSystemAction>
      get copyWith =>
          _$ReadTournamentSystemActionCopyWithImpl<ReadTournamentSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result read(TournamentInfo info),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return read(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result read(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (read != null) {
      return read(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result read(ReadTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(read != null);
    return read(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result read(ReadTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadTournamentSystemAction implements SystemActionTournament {
  const factory ReadTournamentSystemAction({@required TournamentInfo info}) =
      _$ReadTournamentSystemAction;

  TournamentInfo get info;
  $ReadTournamentSystemActionCopyWith<ReadTournamentSystemAction> get copyWith;
}

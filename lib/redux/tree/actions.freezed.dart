// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionTournamentsTreeTearOff {
  const _$UserActionTournamentsTreeTearOff();

  OpenTournamentsTreeUserAction open({TournamentsTreeInfo info}) {
    return OpenTournamentsTreeUserAction(
      info: info,
    );
  }

  LoadTournamentsTreeUserAction load({@required TournamentsTreeInfo info}) {
    return LoadTournamentsTreeUserAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionTournamentsTree = _$UserActionTournamentsTreeTearOff();

mixin _$UserActionTournamentsTree {
  TournamentsTreeInfo get info;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentsTreeInfo info),
    @required Result load(TournamentsTreeInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentsTreeInfo info),
    Result load(TournamentsTreeInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentsTreeUserAction value),
    @required Result load(LoadTournamentsTreeUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentsTreeUserAction value),
    Result load(LoadTournamentsTreeUserAction value),
    @required Result orElse(),
  });

  $UserActionTournamentsTreeCopyWith<UserActionTournamentsTree> get copyWith;
}

abstract class $UserActionTournamentsTreeCopyWith<$Res> {
  factory $UserActionTournamentsTreeCopyWith(UserActionTournamentsTree value,
          $Res Function(UserActionTournamentsTree) then) =
      _$UserActionTournamentsTreeCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  _$UserActionTournamentsTreeCopyWithImpl(this._value, this._then);

  final UserActionTournamentsTree _value;
  // ignore: unused_field
  final $Res Function(UserActionTournamentsTree) _then;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

abstract class $OpenTournamentsTreeUserActionCopyWith<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  factory $OpenTournamentsTreeUserActionCopyWith(
          OpenTournamentsTreeUserAction value,
          $Res Function(OpenTournamentsTreeUserAction) then) =
      _$OpenTournamentsTreeUserActionCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$OpenTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $OpenTournamentsTreeUserActionCopyWith<$Res> {
  _$OpenTournamentsTreeUserActionCopyWithImpl(
      OpenTournamentsTreeUserAction _value,
      $Res Function(OpenTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as OpenTournamentsTreeUserAction));

  @override
  OpenTournamentsTreeUserAction get _value =>
      super._value as OpenTournamentsTreeUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(OpenTournamentsTreeUserAction(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }
}

class _$OpenTournamentsTreeUserAction
    with DiagnosticableTreeMixin
    implements OpenTournamentsTreeUserAction {
  const _$OpenTournamentsTreeUserAction({this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournamentsTree.open(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournamentsTree.open'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OpenTournamentsTreeUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $OpenTournamentsTreeUserActionCopyWith<OpenTournamentsTreeUserAction>
      get copyWith => _$OpenTournamentsTreeUserActionCopyWithImpl<
          OpenTournamentsTreeUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentsTreeInfo info),
    @required Result load(TournamentsTreeInfo info),
  }) {
    assert(open != null);
    assert(load != null);
    return open(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentsTreeInfo info),
    Result load(TournamentsTreeInfo info),
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
    @required Result open(OpenTournamentsTreeUserAction value),
    @required Result load(LoadTournamentsTreeUserAction value),
  }) {
    assert(open != null);
    assert(load != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentsTreeUserAction value),
    Result load(LoadTournamentsTreeUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenTournamentsTreeUserAction
    implements UserActionTournamentsTree {
  const factory OpenTournamentsTreeUserAction({TournamentsTreeInfo info}) =
      _$OpenTournamentsTreeUserAction;

  @override
  TournamentsTreeInfo get info;
  @override
  $OpenTournamentsTreeUserActionCopyWith<OpenTournamentsTreeUserAction>
      get copyWith;
}

abstract class $LoadTournamentsTreeUserActionCopyWith<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  factory $LoadTournamentsTreeUserActionCopyWith(
          LoadTournamentsTreeUserAction value,
          $Res Function(LoadTournamentsTreeUserAction) then) =
      _$LoadTournamentsTreeUserActionCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$LoadTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $LoadTournamentsTreeUserActionCopyWith<$Res> {
  _$LoadTournamentsTreeUserActionCopyWithImpl(
      LoadTournamentsTreeUserAction _value,
      $Res Function(LoadTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as LoadTournamentsTreeUserAction));

  @override
  LoadTournamentsTreeUserAction get _value =>
      super._value as LoadTournamentsTreeUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadTournamentsTreeUserAction(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }
}

class _$LoadTournamentsTreeUserAction
    with DiagnosticableTreeMixin
    implements LoadTournamentsTreeUserAction {
  const _$LoadTournamentsTreeUserAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournamentsTree.load(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournamentsTree.load'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadTournamentsTreeUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadTournamentsTreeUserActionCopyWith<LoadTournamentsTreeUserAction>
      get copyWith => _$LoadTournamentsTreeUserActionCopyWithImpl<
          LoadTournamentsTreeUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentsTreeInfo info),
    @required Result load(TournamentsTreeInfo info),
  }) {
    assert(open != null);
    assert(load != null);
    return load(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentsTreeInfo info),
    Result load(TournamentsTreeInfo info),
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
    @required Result open(OpenTournamentsTreeUserAction value),
    @required Result load(LoadTournamentsTreeUserAction value),
  }) {
    assert(open != null);
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentsTreeUserAction value),
    Result load(LoadTournamentsTreeUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadTournamentsTreeUserAction
    implements UserActionTournamentsTree {
  const factory LoadTournamentsTreeUserAction(
      {@required TournamentsTreeInfo info}) = _$LoadTournamentsTreeUserAction;

  @override
  TournamentsTreeInfo get info;
  @override
  $LoadTournamentsTreeUserActionCopyWith<LoadTournamentsTreeUserAction>
      get copyWith;
}

class _$SystemActionTournamentsTreeTearOff {
  const _$SystemActionTournamentsTreeTearOff();

  InitSubTreeTournamentsTreeSystemAction initSubTree(
      {@required TournamentsTreeInfo info}) {
    return InitSubTreeTournamentsTreeSystemAction(
      info: info,
    );
  }

  LoadingTournamentsTreeSystemAction loading(
      {@required TournamentsTreeInfo info}) {
    return LoadingTournamentsTreeSystemAction(
      info: info,
    );
  }

  FailedTournamentsTreeSystemAction failed(
      {@required TournamentsTreeInfo info, @required Exception exception}) {
    return FailedTournamentsTreeSystemAction(
      info: info,
      exception: exception,
    );
  }

  CompletedTournamentsTreeSystemAction completed(
      {@required TournamentsTree tree}) {
    return CompletedTournamentsTreeSystemAction(
      tree: tree,
    );
  }
}

// ignore: unused_element
const $SystemActionTournamentsTree = _$SystemActionTournamentsTreeTearOff();

mixin _$SystemActionTournamentsTree {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initSubTree(TournamentsTreeInfo info),
    @required Result loading(TournamentsTreeInfo info),
    @required Result failed(TournamentsTreeInfo info, Exception exception),
    @required Result completed(TournamentsTree tree),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initSubTree(TournamentsTreeInfo info),
    Result loading(TournamentsTreeInfo info),
    Result failed(TournamentsTreeInfo info, Exception exception),
    Result completed(TournamentsTree tree),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    @required Result loading(LoadingTournamentsTreeSystemAction value),
    @required Result failed(FailedTournamentsTreeSystemAction value),
    @required Result completed(CompletedTournamentsTreeSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    Result loading(LoadingTournamentsTreeSystemAction value),
    Result failed(FailedTournamentsTreeSystemAction value),
    Result completed(CompletedTournamentsTreeSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionTournamentsTreeCopyWith<$Res> {
  factory $SystemActionTournamentsTreeCopyWith(
          SystemActionTournamentsTree value,
          $Res Function(SystemActionTournamentsTree) then) =
      _$SystemActionTournamentsTreeCopyWithImpl<$Res>;
}

class _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $SystemActionTournamentsTreeCopyWith<$Res> {
  _$SystemActionTournamentsTreeCopyWithImpl(this._value, this._then);

  final SystemActionTournamentsTree _value;
  // ignore: unused_field
  final $Res Function(SystemActionTournamentsTree) _then;
}

abstract class $InitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  factory $InitSubTreeTournamentsTreeSystemActionCopyWith(
          InitSubTreeTournamentsTreeSystemAction value,
          $Res Function(InitSubTreeTournamentsTreeSystemAction) then) =
      _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $InitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl(
      InitSubTreeTournamentsTreeSystemAction _value,
      $Res Function(InitSubTreeTournamentsTreeSystemAction) _then)
      : super(
            _value, (v) => _then(v as InitSubTreeTournamentsTreeSystemAction));

  @override
  InitSubTreeTournamentsTreeSystemAction get _value =>
      super._value as InitSubTreeTournamentsTreeSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(InitSubTreeTournamentsTreeSystemAction(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$InitSubTreeTournamentsTreeSystemAction
    with DiagnosticableTreeMixin
    implements InitSubTreeTournamentsTreeSystemAction {
  const _$InitSubTreeTournamentsTreeSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournamentsTree.initSubTree(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SystemActionTournamentsTree.initSubTree'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitSubTreeTournamentsTreeSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $InitSubTreeTournamentsTreeSystemActionCopyWith<
          InitSubTreeTournamentsTreeSystemAction>
      get copyWith => _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<
          InitSubTreeTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initSubTree(TournamentsTreeInfo info),
    @required Result loading(TournamentsTreeInfo info),
    @required Result failed(TournamentsTreeInfo info, Exception exception),
    @required Result completed(TournamentsTree tree),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return initSubTree(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initSubTree(TournamentsTreeInfo info),
    Result loading(TournamentsTreeInfo info),
    Result failed(TournamentsTreeInfo info, Exception exception),
    Result completed(TournamentsTree tree),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initSubTree != null) {
      return initSubTree(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    @required Result loading(LoadingTournamentsTreeSystemAction value),
    @required Result failed(FailedTournamentsTreeSystemAction value),
    @required Result completed(CompletedTournamentsTreeSystemAction value),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return initSubTree(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    Result loading(LoadingTournamentsTreeSystemAction value),
    Result failed(FailedTournamentsTreeSystemAction value),
    Result completed(CompletedTournamentsTreeSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initSubTree != null) {
      return initSubTree(this);
    }
    return orElse();
  }
}

abstract class InitSubTreeTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory InitSubTreeTournamentsTreeSystemAction(
          {@required TournamentsTreeInfo info}) =
      _$InitSubTreeTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  $InitSubTreeTournamentsTreeSystemActionCopyWith<
      InitSubTreeTournamentsTreeSystemAction> get copyWith;
}

abstract class $LoadingTournamentsTreeSystemActionCopyWith<$Res> {
  factory $LoadingTournamentsTreeSystemActionCopyWith(
          LoadingTournamentsTreeSystemAction value,
          $Res Function(LoadingTournamentsTreeSystemAction) then) =
      _$LoadingTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$LoadingTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $LoadingTournamentsTreeSystemActionCopyWith<$Res> {
  _$LoadingTournamentsTreeSystemActionCopyWithImpl(
      LoadingTournamentsTreeSystemAction _value,
      $Res Function(LoadingTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingTournamentsTreeSystemAction));

  @override
  LoadingTournamentsTreeSystemAction get _value =>
      super._value as LoadingTournamentsTreeSystemAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(LoadingTournamentsTreeSystemAction(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$LoadingTournamentsTreeSystemAction
    with DiagnosticableTreeMixin
    implements LoadingTournamentsTreeSystemAction {
  const _$LoadingTournamentsTreeSystemAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournamentsTree.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournamentsTree.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadingTournamentsTreeSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $LoadingTournamentsTreeSystemActionCopyWith<
          LoadingTournamentsTreeSystemAction>
      get copyWith => _$LoadingTournamentsTreeSystemActionCopyWithImpl<
          LoadingTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initSubTree(TournamentsTreeInfo info),
    @required Result loading(TournamentsTreeInfo info),
    @required Result failed(TournamentsTreeInfo info, Exception exception),
    @required Result completed(TournamentsTree tree),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initSubTree(TournamentsTreeInfo info),
    Result loading(TournamentsTreeInfo info),
    Result failed(TournamentsTreeInfo info, Exception exception),
    Result completed(TournamentsTree tree),
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
    @required Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    @required Result loading(LoadingTournamentsTreeSystemAction value),
    @required Result failed(FailedTournamentsTreeSystemAction value),
    @required Result completed(CompletedTournamentsTreeSystemAction value),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    Result loading(LoadingTournamentsTreeSystemAction value),
    Result failed(FailedTournamentsTreeSystemAction value),
    Result completed(CompletedTournamentsTreeSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory LoadingTournamentsTreeSystemAction(
          {@required TournamentsTreeInfo info}) =
      _$LoadingTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  $LoadingTournamentsTreeSystemActionCopyWith<
      LoadingTournamentsTreeSystemAction> get copyWith;
}

abstract class $FailedTournamentsTreeSystemActionCopyWith<$Res> {
  factory $FailedTournamentsTreeSystemActionCopyWith(
          FailedTournamentsTreeSystemAction value,
          $Res Function(FailedTournamentsTreeSystemAction) then) =
      _$FailedTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info, Exception exception});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

class _$FailedTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $FailedTournamentsTreeSystemActionCopyWith<$Res> {
  _$FailedTournamentsTreeSystemActionCopyWithImpl(
      FailedTournamentsTreeSystemAction _value,
      $Res Function(FailedTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as FailedTournamentsTreeSystemAction));

  @override
  FailedTournamentsTreeSystemAction get _value =>
      super._value as FailedTournamentsTreeSystemAction;

  @override
  $Res call({
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(FailedTournamentsTreeSystemAction(
      info: info == freezed ? _value.info : info as TournamentsTreeInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$FailedTournamentsTreeSystemAction
    with DiagnosticableTreeMixin
    implements FailedTournamentsTreeSystemAction {
  const _$FailedTournamentsTreeSystemAction(
      {@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

  @override
  final TournamentsTreeInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournamentsTree.failed(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournamentsTree.failed'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailedTournamentsTreeSystemAction &&
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
  $FailedTournamentsTreeSystemActionCopyWith<FailedTournamentsTreeSystemAction>
      get copyWith => _$FailedTournamentsTreeSystemActionCopyWithImpl<
          FailedTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initSubTree(TournamentsTreeInfo info),
    @required Result loading(TournamentsTreeInfo info),
    @required Result failed(TournamentsTreeInfo info, Exception exception),
    @required Result completed(TournamentsTree tree),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initSubTree(TournamentsTreeInfo info),
    Result loading(TournamentsTreeInfo info),
    Result failed(TournamentsTreeInfo info, Exception exception),
    Result completed(TournamentsTree tree),
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
    @required Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    @required Result loading(LoadingTournamentsTreeSystemAction value),
    @required Result failed(FailedTournamentsTreeSystemAction value),
    @required Result completed(CompletedTournamentsTreeSystemAction value),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    Result loading(LoadingTournamentsTreeSystemAction value),
    Result failed(FailedTournamentsTreeSystemAction value),
    Result completed(CompletedTournamentsTreeSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory FailedTournamentsTreeSystemAction(
      {@required TournamentsTreeInfo info,
      @required Exception exception}) = _$FailedTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  Exception get exception;
  $FailedTournamentsTreeSystemActionCopyWith<FailedTournamentsTreeSystemAction>
      get copyWith;
}

abstract class $CompletedTournamentsTreeSystemActionCopyWith<$Res> {
  factory $CompletedTournamentsTreeSystemActionCopyWith(
          CompletedTournamentsTreeSystemAction value,
          $Res Function(CompletedTournamentsTreeSystemAction) then) =
      _$CompletedTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTree tree});

  $TournamentsTreeCopyWith<$Res> get tree;
}

class _$CompletedTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $CompletedTournamentsTreeSystemActionCopyWith<$Res> {
  _$CompletedTournamentsTreeSystemActionCopyWithImpl(
      CompletedTournamentsTreeSystemAction _value,
      $Res Function(CompletedTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedTournamentsTreeSystemAction));

  @override
  CompletedTournamentsTreeSystemAction get _value =>
      super._value as CompletedTournamentsTreeSystemAction;

  @override
  $Res call({
    Object tree = freezed,
  }) {
    return _then(CompletedTournamentsTreeSystemAction(
      tree: tree == freezed ? _value.tree : tree as TournamentsTree,
    ));
  }

  @override
  $TournamentsTreeCopyWith<$Res> get tree {
    if (_value.tree == null) {
      return null;
    }
    return $TournamentsTreeCopyWith<$Res>(_value.tree, (value) {
      return _then(_value.copyWith(tree: value));
    });
  }
}

class _$CompletedTournamentsTreeSystemAction
    with DiagnosticableTreeMixin
    implements CompletedTournamentsTreeSystemAction {
  const _$CompletedTournamentsTreeSystemAction({@required this.tree})
      : assert(tree != null);

  @override
  final TournamentsTree tree;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournamentsTree.completed(tree: $tree)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SystemActionTournamentsTree.completed'))
      ..add(DiagnosticsProperty('tree', tree));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompletedTournamentsTreeSystemAction &&
            (identical(other.tree, tree) ||
                const DeepCollectionEquality().equals(other.tree, tree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tree);

  @override
  $CompletedTournamentsTreeSystemActionCopyWith<
          CompletedTournamentsTreeSystemAction>
      get copyWith => _$CompletedTournamentsTreeSystemActionCopyWithImpl<
          CompletedTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initSubTree(TournamentsTreeInfo info),
    @required Result loading(TournamentsTreeInfo info),
    @required Result failed(TournamentsTreeInfo info, Exception exception),
    @required Result completed(TournamentsTree tree),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(tree);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initSubTree(TournamentsTreeInfo info),
    Result loading(TournamentsTreeInfo info),
    Result failed(TournamentsTreeInfo info, Exception exception),
    Result completed(TournamentsTree tree),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(tree);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    @required Result loading(LoadingTournamentsTreeSystemAction value),
    @required Result failed(FailedTournamentsTreeSystemAction value),
    @required Result completed(CompletedTournamentsTreeSystemAction value),
  }) {
    assert(initSubTree != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initSubTree(InitSubTreeTournamentsTreeSystemAction value),
    Result loading(LoadingTournamentsTreeSystemAction value),
    Result failed(FailedTournamentsTreeSystemAction value),
    Result completed(CompletedTournamentsTreeSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory CompletedTournamentsTreeSystemAction(
          {@required TournamentsTree tree}) =
      _$CompletedTournamentsTreeSystemAction;

  TournamentsTree get tree;
  $CompletedTournamentsTreeSystemActionCopyWith<
      CompletedTournamentsTreeSystemAction> get copyWith;
}

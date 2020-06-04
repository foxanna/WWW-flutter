// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionBookmarksTearOff {
  const _$UserActionBookmarksTearOff();

  OpenBookmarksUserAction open() {
    return const OpenBookmarksUserAction();
  }

  CloseBookmarksUserAction close() {
    return const CloseBookmarksUserAction();
  }

  LoadBookmarksUserAction load() {
    return const LoadBookmarksUserAction();
  }
}

// ignore: unused_element
const $UserActionBookmarks = _$UserActionBookmarksTearOff();

mixin _$UserActionBookmarks {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result close(),
    @required Result load(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result close(),
    Result load(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenBookmarksUserAction value),
    @required Result close(CloseBookmarksUserAction value),
    @required Result load(LoadBookmarksUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenBookmarksUserAction value),
    Result close(CloseBookmarksUserAction value),
    Result load(LoadBookmarksUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionBookmarksCopyWith<$Res> {
  factory $UserActionBookmarksCopyWith(
          UserActionBookmarks value, $Res Function(UserActionBookmarks) then) =
      _$UserActionBookmarksCopyWithImpl<$Res>;
}

class _$UserActionBookmarksCopyWithImpl<$Res>
    implements $UserActionBookmarksCopyWith<$Res> {
  _$UserActionBookmarksCopyWithImpl(this._value, this._then);

  final UserActionBookmarks _value;
  // ignore: unused_field
  final $Res Function(UserActionBookmarks) _then;
}

abstract class $OpenBookmarksUserActionCopyWith<$Res> {
  factory $OpenBookmarksUserActionCopyWith(OpenBookmarksUserAction value,
          $Res Function(OpenBookmarksUserAction) then) =
      _$OpenBookmarksUserActionCopyWithImpl<$Res>;
}

class _$OpenBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements $OpenBookmarksUserActionCopyWith<$Res> {
  _$OpenBookmarksUserActionCopyWithImpl(OpenBookmarksUserAction _value,
      $Res Function(OpenBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as OpenBookmarksUserAction));

  @override
  OpenBookmarksUserAction get _value => super._value as OpenBookmarksUserAction;
}

class _$OpenBookmarksUserAction
    with DiagnosticableTreeMixin
    implements OpenBookmarksUserAction {
  const _$OpenBookmarksUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBookmarks.open()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionBookmarks.open'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OpenBookmarksUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result close(),
    @required Result load(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return open();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result close(),
    Result load(),
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
    @required Result open(OpenBookmarksUserAction value),
    @required Result close(CloseBookmarksUserAction value),
    @required Result load(LoadBookmarksUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenBookmarksUserAction value),
    Result close(CloseBookmarksUserAction value),
    Result load(LoadBookmarksUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenBookmarksUserAction implements UserActionBookmarks {
  const factory OpenBookmarksUserAction() = _$OpenBookmarksUserAction;
}

abstract class $CloseBookmarksUserActionCopyWith<$Res> {
  factory $CloseBookmarksUserActionCopyWith(CloseBookmarksUserAction value,
          $Res Function(CloseBookmarksUserAction) then) =
      _$CloseBookmarksUserActionCopyWithImpl<$Res>;
}

class _$CloseBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements $CloseBookmarksUserActionCopyWith<$Res> {
  _$CloseBookmarksUserActionCopyWithImpl(CloseBookmarksUserAction _value,
      $Res Function(CloseBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as CloseBookmarksUserAction));

  @override
  CloseBookmarksUserAction get _value =>
      super._value as CloseBookmarksUserAction;
}

class _$CloseBookmarksUserAction
    with DiagnosticableTreeMixin
    implements CloseBookmarksUserAction {
  const _$CloseBookmarksUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBookmarks.close()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionBookmarks.close'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseBookmarksUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result close(),
    @required Result load(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return close();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result close(),
    Result load(),
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
    @required Result open(OpenBookmarksUserAction value),
    @required Result close(CloseBookmarksUserAction value),
    @required Result load(LoadBookmarksUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return close(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenBookmarksUserAction value),
    Result close(CloseBookmarksUserAction value),
    Result load(LoadBookmarksUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseBookmarksUserAction implements UserActionBookmarks {
  const factory CloseBookmarksUserAction() = _$CloseBookmarksUserAction;
}

abstract class $LoadBookmarksUserActionCopyWith<$Res> {
  factory $LoadBookmarksUserActionCopyWith(LoadBookmarksUserAction value,
          $Res Function(LoadBookmarksUserAction) then) =
      _$LoadBookmarksUserActionCopyWithImpl<$Res>;
}

class _$LoadBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements $LoadBookmarksUserActionCopyWith<$Res> {
  _$LoadBookmarksUserActionCopyWithImpl(LoadBookmarksUserAction _value,
      $Res Function(LoadBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as LoadBookmarksUserAction));

  @override
  LoadBookmarksUserAction get _value => super._value as LoadBookmarksUserAction;
}

class _$LoadBookmarksUserAction
    with DiagnosticableTreeMixin
    implements LoadBookmarksUserAction {
  const _$LoadBookmarksUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBookmarks.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionBookmarks.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadBookmarksUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(),
    @required Result close(),
    @required Result load(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return load();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(),
    Result close(),
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
    @required Result open(OpenBookmarksUserAction value),
    @required Result close(CloseBookmarksUserAction value),
    @required Result load(LoadBookmarksUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenBookmarksUserAction value),
    Result close(CloseBookmarksUserAction value),
    Result load(LoadBookmarksUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadBookmarksUserAction implements UserActionBookmarks {
  const factory LoadBookmarksUserAction() = _$LoadBookmarksUserAction;
}

class _$SystemActionBookmarksTearOff {
  const _$SystemActionBookmarksTearOff();

  InitBookmarksSystemAction init() {
    return const InitBookmarksSystemAction();
  }

  DeInitBookmarksSystemAction deInit() {
    return const DeInitBookmarksSystemAction();
  }

  LoadingBookmarksSystemAction loading() {
    return const LoadingBookmarksSystemAction();
  }

  FailedBookmarksSystemAction failed({@required Exception exception}) {
    return FailedBookmarksSystemAction(
      exception: exception,
    );
  }

  CompletedBookmarksSystemAction completed(
      {@required List<Tournament> tournaments}) {
    return CompletedBookmarksSystemAction(
      tournaments: tournaments,
    );
  }
}

// ignore: unused_element
const $SystemActionBookmarks = _$SystemActionBookmarksTearOff();

mixin _$SystemActionBookmarks {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(List<Tournament> tournaments),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(List<Tournament> tournaments),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
    @required Result loading(LoadingBookmarksSystemAction value),
    @required Result failed(FailedBookmarksSystemAction value),
    @required Result completed(CompletedBookmarksSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
    Result loading(LoadingBookmarksSystemAction value),
    Result failed(FailedBookmarksSystemAction value),
    Result completed(CompletedBookmarksSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionBookmarksCopyWith<$Res> {
  factory $SystemActionBookmarksCopyWith(SystemActionBookmarks value,
          $Res Function(SystemActionBookmarks) then) =
      _$SystemActionBookmarksCopyWithImpl<$Res>;
}

class _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $SystemActionBookmarksCopyWith<$Res> {
  _$SystemActionBookmarksCopyWithImpl(this._value, this._then);

  final SystemActionBookmarks _value;
  // ignore: unused_field
  final $Res Function(SystemActionBookmarks) _then;
}

abstract class $InitBookmarksSystemActionCopyWith<$Res> {
  factory $InitBookmarksSystemActionCopyWith(InitBookmarksSystemAction value,
          $Res Function(InitBookmarksSystemAction) then) =
      _$InitBookmarksSystemActionCopyWithImpl<$Res>;
}

class _$InitBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $InitBookmarksSystemActionCopyWith<$Res> {
  _$InitBookmarksSystemActionCopyWithImpl(InitBookmarksSystemAction _value,
      $Res Function(InitBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as InitBookmarksSystemAction));

  @override
  InitBookmarksSystemAction get _value =>
      super._value as InitBookmarksSystemAction;
}

class _$InitBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements InitBookmarksSystemAction {
  const _$InitBookmarksSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionBookmarks.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionBookmarks.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(List<Tournament> tournaments),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(List<Tournament> tournaments),
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
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
    @required Result loading(LoadingBookmarksSystemAction value),
    @required Result failed(FailedBookmarksSystemAction value),
    @required Result completed(CompletedBookmarksSystemAction value),
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
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
    Result loading(LoadingBookmarksSystemAction value),
    Result failed(FailedBookmarksSystemAction value),
    Result completed(CompletedBookmarksSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitBookmarksSystemAction implements SystemActionBookmarks {
  const factory InitBookmarksSystemAction() = _$InitBookmarksSystemAction;
}

abstract class $DeInitBookmarksSystemActionCopyWith<$Res> {
  factory $DeInitBookmarksSystemActionCopyWith(
          DeInitBookmarksSystemAction value,
          $Res Function(DeInitBookmarksSystemAction) then) =
      _$DeInitBookmarksSystemActionCopyWithImpl<$Res>;
}

class _$DeInitBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $DeInitBookmarksSystemActionCopyWith<$Res> {
  _$DeInitBookmarksSystemActionCopyWithImpl(DeInitBookmarksSystemAction _value,
      $Res Function(DeInitBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitBookmarksSystemAction));

  @override
  DeInitBookmarksSystemAction get _value =>
      super._value as DeInitBookmarksSystemAction;
}

class _$DeInitBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements DeInitBookmarksSystemAction {
  const _$DeInitBookmarksSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionBookmarks.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionBookmarks.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(List<Tournament> tournaments),
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
    Result init(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(List<Tournament> tournaments),
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
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
    @required Result loading(LoadingBookmarksSystemAction value),
    @required Result failed(FailedBookmarksSystemAction value),
    @required Result completed(CompletedBookmarksSystemAction value),
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
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
    Result loading(LoadingBookmarksSystemAction value),
    Result failed(FailedBookmarksSystemAction value),
    Result completed(CompletedBookmarksSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitBookmarksSystemAction implements SystemActionBookmarks {
  const factory DeInitBookmarksSystemAction() = _$DeInitBookmarksSystemAction;
}

abstract class $LoadingBookmarksSystemActionCopyWith<$Res> {
  factory $LoadingBookmarksSystemActionCopyWith(
          LoadingBookmarksSystemAction value,
          $Res Function(LoadingBookmarksSystemAction) then) =
      _$LoadingBookmarksSystemActionCopyWithImpl<$Res>;
}

class _$LoadingBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $LoadingBookmarksSystemActionCopyWith<$Res> {
  _$LoadingBookmarksSystemActionCopyWithImpl(
      LoadingBookmarksSystemAction _value,
      $Res Function(LoadingBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingBookmarksSystemAction));

  @override
  LoadingBookmarksSystemAction get _value =>
      super._value as LoadingBookmarksSystemAction;
}

class _$LoadingBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements LoadingBookmarksSystemAction {
  const _$LoadingBookmarksSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionBookmarks.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionBookmarks.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(List<Tournament> tournaments),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(List<Tournament> tournaments),
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
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
    @required Result loading(LoadingBookmarksSystemAction value),
    @required Result failed(FailedBookmarksSystemAction value),
    @required Result completed(CompletedBookmarksSystemAction value),
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
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
    Result loading(LoadingBookmarksSystemAction value),
    Result failed(FailedBookmarksSystemAction value),
    Result completed(CompletedBookmarksSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBookmarksSystemAction implements SystemActionBookmarks {
  const factory LoadingBookmarksSystemAction() = _$LoadingBookmarksSystemAction;
}

abstract class $FailedBookmarksSystemActionCopyWith<$Res> {
  factory $FailedBookmarksSystemActionCopyWith(
          FailedBookmarksSystemAction value,
          $Res Function(FailedBookmarksSystemAction) then) =
      _$FailedBookmarksSystemActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class _$FailedBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $FailedBookmarksSystemActionCopyWith<$Res> {
  _$FailedBookmarksSystemActionCopyWithImpl(FailedBookmarksSystemAction _value,
      $Res Function(FailedBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as FailedBookmarksSystemAction));

  @override
  FailedBookmarksSystemAction get _value =>
      super._value as FailedBookmarksSystemAction;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(FailedBookmarksSystemAction(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$FailedBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements FailedBookmarksSystemAction {
  const _$FailedBookmarksSystemAction({@required this.exception})
      : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionBookmarks.failed(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionBookmarks.failed'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FailedBookmarksSystemAction &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  $FailedBookmarksSystemActionCopyWith<FailedBookmarksSystemAction>
      get copyWith => _$FailedBookmarksSystemActionCopyWithImpl<
          FailedBookmarksSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(List<Tournament> tournaments),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(List<Tournament> tournaments),
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
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
    @required Result loading(LoadingBookmarksSystemAction value),
    @required Result failed(FailedBookmarksSystemAction value),
    @required Result completed(CompletedBookmarksSystemAction value),
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
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
    Result loading(LoadingBookmarksSystemAction value),
    Result failed(FailedBookmarksSystemAction value),
    Result completed(CompletedBookmarksSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedBookmarksSystemAction implements SystemActionBookmarks {
  const factory FailedBookmarksSystemAction({@required Exception exception}) =
      _$FailedBookmarksSystemAction;

  Exception get exception;
  $FailedBookmarksSystemActionCopyWith<FailedBookmarksSystemAction>
      get copyWith;
}

abstract class $CompletedBookmarksSystemActionCopyWith<$Res> {
  factory $CompletedBookmarksSystemActionCopyWith(
          CompletedBookmarksSystemAction value,
          $Res Function(CompletedBookmarksSystemAction) then) =
      _$CompletedBookmarksSystemActionCopyWithImpl<$Res>;
  $Res call({List<Tournament> tournaments});
}

class _$CompletedBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $CompletedBookmarksSystemActionCopyWith<$Res> {
  _$CompletedBookmarksSystemActionCopyWithImpl(
      CompletedBookmarksSystemAction _value,
      $Res Function(CompletedBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedBookmarksSystemAction));

  @override
  CompletedBookmarksSystemAction get _value =>
      super._value as CompletedBookmarksSystemAction;

  @override
  $Res call({
    Object tournaments = freezed,
  }) {
    return _then(CompletedBookmarksSystemAction(
      tournaments: tournaments == freezed
          ? _value.tournaments
          : tournaments as List<Tournament>,
    ));
  }
}

class _$CompletedBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements CompletedBookmarksSystemAction {
  const _$CompletedBookmarksSystemAction({@required this.tournaments})
      : assert(tournaments != null);

  @override
  final List<Tournament> tournaments;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionBookmarks.completed(tournaments: $tournaments)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionBookmarks.completed'))
      ..add(DiagnosticsProperty('tournaments', tournaments));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompletedBookmarksSystemAction &&
            (identical(other.tournaments, tournaments) ||
                const DeepCollectionEquality()
                    .equals(other.tournaments, tournaments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournaments);

  @override
  $CompletedBookmarksSystemActionCopyWith<CompletedBookmarksSystemAction>
      get copyWith => _$CompletedBookmarksSystemActionCopyWithImpl<
          CompletedBookmarksSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
    @required Result loading(),
    @required Result failed(Exception exception),
    @required Result completed(List<Tournament> tournaments),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    return completed(tournaments);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    Result loading(),
    Result failed(Exception exception),
    Result completed(List<Tournament> tournaments),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(tournaments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
    @required Result loading(LoadingBookmarksSystemAction value),
    @required Result failed(FailedBookmarksSystemAction value),
    @required Result completed(CompletedBookmarksSystemAction value),
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
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
    Result loading(LoadingBookmarksSystemAction value),
    Result failed(FailedBookmarksSystemAction value),
    Result completed(CompletedBookmarksSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedBookmarksSystemAction implements SystemActionBookmarks {
  const factory CompletedBookmarksSystemAction(
          {@required List<Tournament> tournaments}) =
      _$CompletedBookmarksSystemAction;

  List<Tournament> get tournaments;
  $CompletedBookmarksSystemActionCopyWith<CompletedBookmarksSystemAction>
      get copyWith;
}

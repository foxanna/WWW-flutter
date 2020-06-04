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
}

// ignore: unused_element
const $UserActionBookmarks = _$UserActionBookmarksTearOff();

mixin _$UserActionBookmarks {}

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
}

abstract class OpenBookmarksUserAction implements UserActionBookmarks {
  const factory OpenBookmarksUserAction() = _$OpenBookmarksUserAction;
}

class _$SystemActionBookmarksTearOff {
  const _$SystemActionBookmarksTearOff();

  InitBookmarksSystemAction init() {
    return const InitBookmarksSystemAction();
  }

  DeInitBookmarksSystemAction deInit() {
    return const DeInitBookmarksSystemAction();
  }
}

// ignore: unused_element
const $SystemActionBookmarks = _$SystemActionBookmarksTearOff();

mixin _$SystemActionBookmarks {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result deInit(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitBookmarksSystemAction value),
    @required Result deInit(DeInitBookmarksSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
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
  }) {
    assert(init != null);
    assert(deInit != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
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
  }) {
    assert(init != null);
    assert(deInit != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
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
  }) {
    assert(init != null);
    assert(deInit != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result deInit(),
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
  }) {
    assert(init != null);
    assert(deInit != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitBookmarksSystemAction value),
    Result deInit(DeInitBookmarksSystemAction value),
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

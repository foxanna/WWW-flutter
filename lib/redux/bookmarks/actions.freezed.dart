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

  DummyBookmarksSystemAction dummy() {
    return const DummyBookmarksSystemAction();
  }
}

// ignore: unused_element
const $SystemActionBookmarks = _$SystemActionBookmarksTearOff();

mixin _$SystemActionBookmarks {}

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

abstract class $DummyBookmarksSystemActionCopyWith<$Res> {
  factory $DummyBookmarksSystemActionCopyWith(DummyBookmarksSystemAction value,
          $Res Function(DummyBookmarksSystemAction) then) =
      _$DummyBookmarksSystemActionCopyWithImpl<$Res>;
}

class _$DummyBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $DummyBookmarksSystemActionCopyWith<$Res> {
  _$DummyBookmarksSystemActionCopyWithImpl(DummyBookmarksSystemAction _value,
      $Res Function(DummyBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as DummyBookmarksSystemAction));

  @override
  DummyBookmarksSystemAction get _value =>
      super._value as DummyBookmarksSystemAction;
}

class _$DummyBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements DummyBookmarksSystemAction {
  const _$DummyBookmarksSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionBookmarks.dummy()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionBookmarks.dummy'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DummyBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class DummyBookmarksSystemAction implements SystemActionBookmarks {
  const factory DummyBookmarksSystemAction() = _$DummyBookmarksSystemAction;
}

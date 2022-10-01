// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bookmarks_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionBookmarks {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBookmarksUserAction value) open,
    required TResult Function(CloseBookmarksUserAction value) close,
    required TResult Function(LoadBookmarksUserAction value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionBookmarksCopyWith<$Res> {
  factory $UserActionBookmarksCopyWith(
          UserActionBookmarks value, $Res Function(UserActionBookmarks) then) =
      _$UserActionBookmarksCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionBookmarksCopyWithImpl<$Res>
    implements $UserActionBookmarksCopyWith<$Res> {
  _$UserActionBookmarksCopyWithImpl(this._value, this._then);

  final UserActionBookmarks _value;
  // ignore: unused_field
  final $Res Function(UserActionBookmarks) _then;
}

/// @nodoc
abstract class _$$OpenBookmarksUserActionCopyWith<$Res> {
  factory _$$OpenBookmarksUserActionCopyWith(_$OpenBookmarksUserAction value,
          $Res Function(_$OpenBookmarksUserAction) then) =
      __$$OpenBookmarksUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements _$$OpenBookmarksUserActionCopyWith<$Res> {
  __$$OpenBookmarksUserActionCopyWithImpl(_$OpenBookmarksUserAction _value,
      $Res Function(_$OpenBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as _$OpenBookmarksUserAction));

  @override
  _$OpenBookmarksUserAction get _value =>
      super._value as _$OpenBookmarksUserAction;
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'UserActionBookmarks.open'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenBookmarksUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) {
    return open();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
  }) {
    return open?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBookmarksUserAction value) open,
    required TResult Function(CloseBookmarksUserAction value) close,
    required TResult Function(LoadBookmarksUserAction value) load,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenBookmarksUserAction implements UserActionBookmarks {
  const factory OpenBookmarksUserAction() = _$OpenBookmarksUserAction;
}

/// @nodoc
abstract class _$$CloseBookmarksUserActionCopyWith<$Res> {
  factory _$$CloseBookmarksUserActionCopyWith(_$CloseBookmarksUserAction value,
          $Res Function(_$CloseBookmarksUserAction) then) =
      __$$CloseBookmarksUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements _$$CloseBookmarksUserActionCopyWith<$Res> {
  __$$CloseBookmarksUserActionCopyWithImpl(_$CloseBookmarksUserAction _value,
      $Res Function(_$CloseBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as _$CloseBookmarksUserAction));

  @override
  _$CloseBookmarksUserAction get _value =>
      super._value as _$CloseBookmarksUserAction;
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'UserActionBookmarks.close'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseBookmarksUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
  }) {
    return close?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBookmarksUserAction value) open,
    required TResult Function(CloseBookmarksUserAction value) close,
    required TResult Function(LoadBookmarksUserAction value) load,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseBookmarksUserAction implements UserActionBookmarks {
  const factory CloseBookmarksUserAction() = _$CloseBookmarksUserAction;
}

/// @nodoc
abstract class _$$LoadBookmarksUserActionCopyWith<$Res> {
  factory _$$LoadBookmarksUserActionCopyWith(_$LoadBookmarksUserAction value,
          $Res Function(_$LoadBookmarksUserAction) then) =
      __$$LoadBookmarksUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements _$$LoadBookmarksUserActionCopyWith<$Res> {
  __$$LoadBookmarksUserActionCopyWithImpl(_$LoadBookmarksUserAction _value,
      $Res Function(_$LoadBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as _$LoadBookmarksUserAction));

  @override
  _$LoadBookmarksUserAction get _value =>
      super._value as _$LoadBookmarksUserAction;
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'UserActionBookmarks.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadBookmarksUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? close,
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBookmarksUserAction value) open,
    required TResult Function(CloseBookmarksUserAction value) close,
    required TResult Function(LoadBookmarksUserAction value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBookmarksUserAction value)? open,
    TResult Function(CloseBookmarksUserAction value)? close,
    TResult Function(LoadBookmarksUserAction value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadBookmarksUserAction implements UserActionBookmarks {
  const factory LoadBookmarksUserAction() = _$LoadBookmarksUserAction;
}

/// @nodoc
mixin _$SystemActionBookmarks {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(List<Tournament> tournaments) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBookmarksSystemAction value) init,
    required TResult Function(DeInitBookmarksSystemAction value) deInit,
    required TResult Function(LoadingBookmarksSystemAction value) loading,
    required TResult Function(FailedBookmarksSystemAction value) failed,
    required TResult Function(CompletedBookmarksSystemAction value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionBookmarksCopyWith<$Res> {
  factory $SystemActionBookmarksCopyWith(SystemActionBookmarks value,
          $Res Function(SystemActionBookmarks) then) =
      _$SystemActionBookmarksCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionBookmarksCopyWithImpl<$Res>
    implements $SystemActionBookmarksCopyWith<$Res> {
  _$SystemActionBookmarksCopyWithImpl(this._value, this._then);

  final SystemActionBookmarks _value;
  // ignore: unused_field
  final $Res Function(SystemActionBookmarks) _then;
}

/// @nodoc
abstract class _$$InitBookmarksSystemActionCopyWith<$Res> {
  factory _$$InitBookmarksSystemActionCopyWith(
          _$InitBookmarksSystemAction value,
          $Res Function(_$InitBookmarksSystemAction) then) =
      __$$InitBookmarksSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements _$$InitBookmarksSystemActionCopyWith<$Res> {
  __$$InitBookmarksSystemActionCopyWithImpl(_$InitBookmarksSystemAction _value,
      $Res Function(_$InitBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as _$InitBookmarksSystemAction));

  @override
  _$InitBookmarksSystemAction get _value =>
      super._value as _$InitBookmarksSystemAction;
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'SystemActionBookmarks.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(List<Tournament> tournaments) completed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBookmarksSystemAction value) init,
    required TResult Function(DeInitBookmarksSystemAction value) deInit,
    required TResult Function(LoadingBookmarksSystemAction value) loading,
    required TResult Function(FailedBookmarksSystemAction value) failed,
    required TResult Function(CompletedBookmarksSystemAction value) completed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitBookmarksSystemAction implements SystemActionBookmarks {
  const factory InitBookmarksSystemAction() = _$InitBookmarksSystemAction;
}

/// @nodoc
abstract class _$$DeInitBookmarksSystemActionCopyWith<$Res> {
  factory _$$DeInitBookmarksSystemActionCopyWith(
          _$DeInitBookmarksSystemAction value,
          $Res Function(_$DeInitBookmarksSystemAction) then) =
      __$$DeInitBookmarksSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements _$$DeInitBookmarksSystemActionCopyWith<$Res> {
  __$$DeInitBookmarksSystemActionCopyWithImpl(
      _$DeInitBookmarksSystemAction _value,
      $Res Function(_$DeInitBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as _$DeInitBookmarksSystemAction));

  @override
  _$DeInitBookmarksSystemAction get _value =>
      super._value as _$DeInitBookmarksSystemAction;
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'SystemActionBookmarks.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(List<Tournament> tournaments) completed,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBookmarksSystemAction value) init,
    required TResult Function(DeInitBookmarksSystemAction value) deInit,
    required TResult Function(LoadingBookmarksSystemAction value) loading,
    required TResult Function(FailedBookmarksSystemAction value) failed,
    required TResult Function(CompletedBookmarksSystemAction value) completed,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitBookmarksSystemAction implements SystemActionBookmarks {
  const factory DeInitBookmarksSystemAction() = _$DeInitBookmarksSystemAction;
}

/// @nodoc
abstract class _$$LoadingBookmarksSystemActionCopyWith<$Res> {
  factory _$$LoadingBookmarksSystemActionCopyWith(
          _$LoadingBookmarksSystemAction value,
          $Res Function(_$LoadingBookmarksSystemAction) then) =
      __$$LoadingBookmarksSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements _$$LoadingBookmarksSystemActionCopyWith<$Res> {
  __$$LoadingBookmarksSystemActionCopyWithImpl(
      _$LoadingBookmarksSystemAction _value,
      $Res Function(_$LoadingBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as _$LoadingBookmarksSystemAction));

  @override
  _$LoadingBookmarksSystemAction get _value =>
      super._value as _$LoadingBookmarksSystemAction;
}

/// @nodoc

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
        .add(DiagnosticsProperty('type', 'SystemActionBookmarks.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingBookmarksSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(List<Tournament> tournaments) completed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBookmarksSystemAction value) init,
    required TResult Function(DeInitBookmarksSystemAction value) deInit,
    required TResult Function(LoadingBookmarksSystemAction value) loading,
    required TResult Function(FailedBookmarksSystemAction value) failed,
    required TResult Function(CompletedBookmarksSystemAction value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBookmarksSystemAction implements SystemActionBookmarks {
  const factory LoadingBookmarksSystemAction() = _$LoadingBookmarksSystemAction;
}

/// @nodoc
abstract class _$$FailedBookmarksSystemActionCopyWith<$Res> {
  factory _$$FailedBookmarksSystemActionCopyWith(
          _$FailedBookmarksSystemAction value,
          $Res Function(_$FailedBookmarksSystemAction) then) =
      __$$FailedBookmarksSystemActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements _$$FailedBookmarksSystemActionCopyWith<$Res> {
  __$$FailedBookmarksSystemActionCopyWithImpl(
      _$FailedBookmarksSystemAction _value,
      $Res Function(_$FailedBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as _$FailedBookmarksSystemAction));

  @override
  _$FailedBookmarksSystemAction get _value =>
      super._value as _$FailedBookmarksSystemAction;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$FailedBookmarksSystemAction(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements FailedBookmarksSystemAction {
  const _$FailedBookmarksSystemAction({required this.exception});

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
        (other.runtimeType == runtimeType &&
            other is _$FailedBookmarksSystemAction &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$FailedBookmarksSystemActionCopyWith<_$FailedBookmarksSystemAction>
      get copyWith => __$$FailedBookmarksSystemActionCopyWithImpl<
          _$FailedBookmarksSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(List<Tournament> tournaments) completed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBookmarksSystemAction value) init,
    required TResult Function(DeInitBookmarksSystemAction value) deInit,
    required TResult Function(LoadingBookmarksSystemAction value) loading,
    required TResult Function(FailedBookmarksSystemAction value) failed,
    required TResult Function(CompletedBookmarksSystemAction value) completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedBookmarksSystemAction implements SystemActionBookmarks {
  const factory FailedBookmarksSystemAction(
      {required final Exception exception}) = _$FailedBookmarksSystemAction;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedBookmarksSystemActionCopyWith<_$FailedBookmarksSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedBookmarksSystemActionCopyWith<$Res> {
  factory _$$CompletedBookmarksSystemActionCopyWith(
          _$CompletedBookmarksSystemAction value,
          $Res Function(_$CompletedBookmarksSystemAction) then) =
      __$$CompletedBookmarksSystemActionCopyWithImpl<$Res>;
  $Res call({List<Tournament> tournaments});
}

/// @nodoc
class __$$CompletedBookmarksSystemActionCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res>
    implements _$$CompletedBookmarksSystemActionCopyWith<$Res> {
  __$$CompletedBookmarksSystemActionCopyWithImpl(
      _$CompletedBookmarksSystemAction _value,
      $Res Function(_$CompletedBookmarksSystemAction) _then)
      : super(_value, (v) => _then(v as _$CompletedBookmarksSystemAction));

  @override
  _$CompletedBookmarksSystemAction get _value =>
      super._value as _$CompletedBookmarksSystemAction;

  @override
  $Res call({
    Object? tournaments = freezed,
  }) {
    return _then(_$CompletedBookmarksSystemAction(
      tournaments: tournaments == freezed
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$CompletedBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements CompletedBookmarksSystemAction {
  const _$CompletedBookmarksSystemAction(
      {required final List<Tournament> tournaments})
      : _tournaments = tournaments;

  final List<Tournament> _tournaments;
  @override
  List<Tournament> get tournaments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tournaments);
  }

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
        (other.runtimeType == runtimeType &&
            other is _$CompletedBookmarksSystemAction &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  _$$CompletedBookmarksSystemActionCopyWith<_$CompletedBookmarksSystemAction>
      get copyWith => __$$CompletedBookmarksSystemActionCopyWithImpl<
          _$CompletedBookmarksSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function(Exception exception) failed,
    required TResult Function(List<Tournament> tournaments) completed,
  }) {
    return completed(tournaments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
  }) {
    return completed?.call(tournaments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function(Exception exception)? failed,
    TResult Function(List<Tournament> tournaments)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(tournaments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBookmarksSystemAction value) init,
    required TResult Function(DeInitBookmarksSystemAction value) deInit,
    required TResult Function(LoadingBookmarksSystemAction value) loading,
    required TResult Function(FailedBookmarksSystemAction value) failed,
    required TResult Function(CompletedBookmarksSystemAction value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBookmarksSystemAction value)? init,
    TResult Function(DeInitBookmarksSystemAction value)? deInit,
    TResult Function(LoadingBookmarksSystemAction value)? loading,
    TResult Function(FailedBookmarksSystemAction value)? failed,
    TResult Function(CompletedBookmarksSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedBookmarksSystemAction implements SystemActionBookmarks {
  const factory CompletedBookmarksSystemAction(
          {required final List<Tournament> tournaments}) =
      _$CompletedBookmarksSystemAction;

  List<Tournament> get tournaments;
  @JsonKey(ignore: true)
  _$$CompletedBookmarksSystemActionCopyWith<_$CompletedBookmarksSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

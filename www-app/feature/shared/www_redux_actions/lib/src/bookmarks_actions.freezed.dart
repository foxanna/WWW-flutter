// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmarks_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function()? open,
    TResult? Function()? close,
    TResult? Function()? load,
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
    TResult? Function(OpenBookmarksUserAction value)? open,
    TResult? Function(CloseBookmarksUserAction value)? close,
    TResult? Function(LoadBookmarksUserAction value)? load,
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
      _$UserActionBookmarksCopyWithImpl<$Res, UserActionBookmarks>;
}

/// @nodoc
class _$UserActionBookmarksCopyWithImpl<$Res, $Val extends UserActionBookmarks>
    implements $UserActionBookmarksCopyWith<$Res> {
  _$UserActionBookmarksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenBookmarksUserActionImplCopyWith<$Res> {
  factory _$$OpenBookmarksUserActionImplCopyWith(
          _$OpenBookmarksUserActionImpl value,
          $Res Function(_$OpenBookmarksUserActionImpl) then) =
      __$$OpenBookmarksUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenBookmarksUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res,
        _$OpenBookmarksUserActionImpl>
    implements _$$OpenBookmarksUserActionImplCopyWith<$Res> {
  __$$OpenBookmarksUserActionImplCopyWithImpl(
      _$OpenBookmarksUserActionImpl _value,
      $Res Function(_$OpenBookmarksUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenBookmarksUserActionImpl
    with DiagnosticableTreeMixin
    implements OpenBookmarksUserAction {
  const _$OpenBookmarksUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenBookmarksUserActionImpl);
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
    TResult? Function()? open,
    TResult? Function()? close,
    TResult? Function()? load,
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
    TResult? Function(OpenBookmarksUserAction value)? open,
    TResult? Function(CloseBookmarksUserAction value)? close,
    TResult? Function(LoadBookmarksUserAction value)? load,
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
  const factory OpenBookmarksUserAction() = _$OpenBookmarksUserActionImpl;
}

/// @nodoc
abstract class _$$CloseBookmarksUserActionImplCopyWith<$Res> {
  factory _$$CloseBookmarksUserActionImplCopyWith(
          _$CloseBookmarksUserActionImpl value,
          $Res Function(_$CloseBookmarksUserActionImpl) then) =
      __$$CloseBookmarksUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseBookmarksUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res,
        _$CloseBookmarksUserActionImpl>
    implements _$$CloseBookmarksUserActionImplCopyWith<$Res> {
  __$$CloseBookmarksUserActionImplCopyWithImpl(
      _$CloseBookmarksUserActionImpl _value,
      $Res Function(_$CloseBookmarksUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CloseBookmarksUserActionImpl
    with DiagnosticableTreeMixin
    implements CloseBookmarksUserAction {
  const _$CloseBookmarksUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseBookmarksUserActionImpl);
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
    TResult? Function()? open,
    TResult? Function()? close,
    TResult? Function()? load,
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
    TResult? Function(OpenBookmarksUserAction value)? open,
    TResult? Function(CloseBookmarksUserAction value)? close,
    TResult? Function(LoadBookmarksUserAction value)? load,
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
  const factory CloseBookmarksUserAction() = _$CloseBookmarksUserActionImpl;
}

/// @nodoc
abstract class _$$LoadBookmarksUserActionImplCopyWith<$Res> {
  factory _$$LoadBookmarksUserActionImplCopyWith(
          _$LoadBookmarksUserActionImpl value,
          $Res Function(_$LoadBookmarksUserActionImpl) then) =
      __$$LoadBookmarksUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadBookmarksUserActionImplCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res,
        _$LoadBookmarksUserActionImpl>
    implements _$$LoadBookmarksUserActionImplCopyWith<$Res> {
  __$$LoadBookmarksUserActionImplCopyWithImpl(
      _$LoadBookmarksUserActionImpl _value,
      $Res Function(_$LoadBookmarksUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadBookmarksUserActionImpl
    with DiagnosticableTreeMixin
    implements LoadBookmarksUserAction {
  const _$LoadBookmarksUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadBookmarksUserActionImpl);
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
    TResult? Function()? open,
    TResult? Function()? close,
    TResult? Function()? load,
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
    TResult? Function(OpenBookmarksUserAction value)? open,
    TResult? Function(CloseBookmarksUserAction value)? close,
    TResult? Function(LoadBookmarksUserAction value)? load,
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
  const factory LoadBookmarksUserAction() = _$LoadBookmarksUserActionImpl;
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(List<Tournament> tournaments)? completed,
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
    TResult? Function(InitBookmarksSystemAction value)? init,
    TResult? Function(DeInitBookmarksSystemAction value)? deInit,
    TResult? Function(LoadingBookmarksSystemAction value)? loading,
    TResult? Function(FailedBookmarksSystemAction value)? failed,
    TResult? Function(CompletedBookmarksSystemAction value)? completed,
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
      _$SystemActionBookmarksCopyWithImpl<$Res, SystemActionBookmarks>;
}

/// @nodoc
class _$SystemActionBookmarksCopyWithImpl<$Res,
        $Val extends SystemActionBookmarks>
    implements $SystemActionBookmarksCopyWith<$Res> {
  _$SystemActionBookmarksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitBookmarksSystemActionImplCopyWith<$Res> {
  factory _$$InitBookmarksSystemActionImplCopyWith(
          _$InitBookmarksSystemActionImpl value,
          $Res Function(_$InitBookmarksSystemActionImpl) then) =
      __$$InitBookmarksSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitBookmarksSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res,
        _$InitBookmarksSystemActionImpl>
    implements _$$InitBookmarksSystemActionImplCopyWith<$Res> {
  __$$InitBookmarksSystemActionImplCopyWithImpl(
      _$InitBookmarksSystemActionImpl _value,
      $Res Function(_$InitBookmarksSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitBookmarksSystemActionImpl
    with DiagnosticableTreeMixin
    implements InitBookmarksSystemAction {
  const _$InitBookmarksSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitBookmarksSystemActionImpl);
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(List<Tournament> tournaments)? completed,
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
    TResult? Function(InitBookmarksSystemAction value)? init,
    TResult? Function(DeInitBookmarksSystemAction value)? deInit,
    TResult? Function(LoadingBookmarksSystemAction value)? loading,
    TResult? Function(FailedBookmarksSystemAction value)? failed,
    TResult? Function(CompletedBookmarksSystemAction value)? completed,
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
  const factory InitBookmarksSystemAction() = _$InitBookmarksSystemActionImpl;
}

/// @nodoc
abstract class _$$DeInitBookmarksSystemActionImplCopyWith<$Res> {
  factory _$$DeInitBookmarksSystemActionImplCopyWith(
          _$DeInitBookmarksSystemActionImpl value,
          $Res Function(_$DeInitBookmarksSystemActionImpl) then) =
      __$$DeInitBookmarksSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitBookmarksSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res,
        _$DeInitBookmarksSystemActionImpl>
    implements _$$DeInitBookmarksSystemActionImplCopyWith<$Res> {
  __$$DeInitBookmarksSystemActionImplCopyWithImpl(
      _$DeInitBookmarksSystemActionImpl _value,
      $Res Function(_$DeInitBookmarksSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitBookmarksSystemActionImpl
    with DiagnosticableTreeMixin
    implements DeInitBookmarksSystemAction {
  const _$DeInitBookmarksSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitBookmarksSystemActionImpl);
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(List<Tournament> tournaments)? completed,
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
    TResult? Function(InitBookmarksSystemAction value)? init,
    TResult? Function(DeInitBookmarksSystemAction value)? deInit,
    TResult? Function(LoadingBookmarksSystemAction value)? loading,
    TResult? Function(FailedBookmarksSystemAction value)? failed,
    TResult? Function(CompletedBookmarksSystemAction value)? completed,
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
  const factory DeInitBookmarksSystemAction() =
      _$DeInitBookmarksSystemActionImpl;
}

/// @nodoc
abstract class _$$LoadingBookmarksSystemActionImplCopyWith<$Res> {
  factory _$$LoadingBookmarksSystemActionImplCopyWith(
          _$LoadingBookmarksSystemActionImpl value,
          $Res Function(_$LoadingBookmarksSystemActionImpl) then) =
      __$$LoadingBookmarksSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingBookmarksSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res,
        _$LoadingBookmarksSystemActionImpl>
    implements _$$LoadingBookmarksSystemActionImplCopyWith<$Res> {
  __$$LoadingBookmarksSystemActionImplCopyWithImpl(
      _$LoadingBookmarksSystemActionImpl _value,
      $Res Function(_$LoadingBookmarksSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingBookmarksSystemActionImpl
    with DiagnosticableTreeMixin
    implements LoadingBookmarksSystemAction {
  const _$LoadingBookmarksSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingBookmarksSystemActionImpl);
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(List<Tournament> tournaments)? completed,
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
    TResult? Function(InitBookmarksSystemAction value)? init,
    TResult? Function(DeInitBookmarksSystemAction value)? deInit,
    TResult? Function(LoadingBookmarksSystemAction value)? loading,
    TResult? Function(FailedBookmarksSystemAction value)? failed,
    TResult? Function(CompletedBookmarksSystemAction value)? completed,
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
  const factory LoadingBookmarksSystemAction() =
      _$LoadingBookmarksSystemActionImpl;
}

/// @nodoc
abstract class _$$FailedBookmarksSystemActionImplCopyWith<$Res> {
  factory _$$FailedBookmarksSystemActionImplCopyWith(
          _$FailedBookmarksSystemActionImpl value,
          $Res Function(_$FailedBookmarksSystemActionImpl) then) =
      __$$FailedBookmarksSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedBookmarksSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res,
        _$FailedBookmarksSystemActionImpl>
    implements _$$FailedBookmarksSystemActionImplCopyWith<$Res> {
  __$$FailedBookmarksSystemActionImplCopyWithImpl(
      _$FailedBookmarksSystemActionImpl _value,
      $Res Function(_$FailedBookmarksSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedBookmarksSystemActionImpl(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedBookmarksSystemActionImpl
    with DiagnosticableTreeMixin
    implements FailedBookmarksSystemAction {
  const _$FailedBookmarksSystemActionImpl({required this.exception});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedBookmarksSystemActionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedBookmarksSystemActionImplCopyWith<_$FailedBookmarksSystemActionImpl>
      get copyWith => __$$FailedBookmarksSystemActionImplCopyWithImpl<
          _$FailedBookmarksSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(List<Tournament> tournaments)? completed,
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
    TResult? Function(InitBookmarksSystemAction value)? init,
    TResult? Function(DeInitBookmarksSystemAction value)? deInit,
    TResult? Function(LoadingBookmarksSystemAction value)? loading,
    TResult? Function(FailedBookmarksSystemAction value)? failed,
    TResult? Function(CompletedBookmarksSystemAction value)? completed,
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
      {required final Exception exception}) = _$FailedBookmarksSystemActionImpl;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedBookmarksSystemActionImplCopyWith<_$FailedBookmarksSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedBookmarksSystemActionImplCopyWith<$Res> {
  factory _$$CompletedBookmarksSystemActionImplCopyWith(
          _$CompletedBookmarksSystemActionImpl value,
          $Res Function(_$CompletedBookmarksSystemActionImpl) then) =
      __$$CompletedBookmarksSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Tournament> tournaments});
}

/// @nodoc
class __$$CompletedBookmarksSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionBookmarksCopyWithImpl<$Res,
        _$CompletedBookmarksSystemActionImpl>
    implements _$$CompletedBookmarksSystemActionImplCopyWith<$Res> {
  __$$CompletedBookmarksSystemActionImplCopyWithImpl(
      _$CompletedBookmarksSystemActionImpl _value,
      $Res Function(_$CompletedBookmarksSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournaments = null,
  }) {
    return _then(_$CompletedBookmarksSystemActionImpl(
      tournaments: null == tournaments
          ? _value._tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$CompletedBookmarksSystemActionImpl
    with DiagnosticableTreeMixin
    implements CompletedBookmarksSystemAction {
  const _$CompletedBookmarksSystemActionImpl(
      {required final List<Tournament> tournaments})
      : _tournaments = tournaments;

  final List<Tournament> _tournaments;
  @override
  List<Tournament> get tournaments {
    if (_tournaments is EqualUnmodifiableListView) return _tournaments;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedBookmarksSystemActionImpl &&
            const DeepCollectionEquality()
                .equals(other._tournaments, _tournaments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tournaments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedBookmarksSystemActionImplCopyWith<
          _$CompletedBookmarksSystemActionImpl>
      get copyWith => __$$CompletedBookmarksSystemActionImplCopyWithImpl<
          _$CompletedBookmarksSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function(Exception exception)? failed,
    TResult? Function(List<Tournament> tournaments)? completed,
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
    TResult? Function(InitBookmarksSystemAction value)? init,
    TResult? Function(DeInitBookmarksSystemAction value)? deInit,
    TResult? Function(LoadingBookmarksSystemAction value)? loading,
    TResult? Function(FailedBookmarksSystemAction value)? failed,
    TResult? Function(CompletedBookmarksSystemAction value)? completed,
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
      _$CompletedBookmarksSystemActionImpl;

  List<Tournament> get tournaments;
  @JsonKey(ignore: true)
  _$$CompletedBookmarksSystemActionImplCopyWith<
          _$CompletedBookmarksSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

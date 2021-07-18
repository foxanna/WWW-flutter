// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
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

/// @nodoc
const $UserActionBookmarks = _$UserActionBookmarksTearOff();

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
abstract class $OpenBookmarksUserActionCopyWith<$Res> {
  factory $OpenBookmarksUserActionCopyWith(OpenBookmarksUserAction value,
          $Res Function(OpenBookmarksUserAction) then) =
      _$OpenBookmarksUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$OpenBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements $OpenBookmarksUserActionCopyWith<$Res> {
  _$OpenBookmarksUserActionCopyWithImpl(OpenBookmarksUserAction _value,
      $Res Function(OpenBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as OpenBookmarksUserAction));

  @override
  OpenBookmarksUserAction get _value => super._value as OpenBookmarksUserAction;
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
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) {
    return open();
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
abstract class $CloseBookmarksUserActionCopyWith<$Res> {
  factory $CloseBookmarksUserActionCopyWith(CloseBookmarksUserAction value,
          $Res Function(CloseBookmarksUserAction) then) =
      _$CloseBookmarksUserActionCopyWithImpl<$Res>;
}

/// @nodoc
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
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) {
    return close();
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
abstract class $LoadBookmarksUserActionCopyWith<$Res> {
  factory $LoadBookmarksUserActionCopyWith(LoadBookmarksUserAction value,
          $Res Function(LoadBookmarksUserAction) then) =
      _$LoadBookmarksUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadBookmarksUserActionCopyWithImpl<$Res>
    extends _$UserActionBookmarksCopyWithImpl<$Res>
    implements $LoadBookmarksUserActionCopyWith<$Res> {
  _$LoadBookmarksUserActionCopyWithImpl(LoadBookmarksUserAction _value,
      $Res Function(LoadBookmarksUserAction) _then)
      : super(_value, (v) => _then(v as LoadBookmarksUserAction));

  @override
  LoadBookmarksUserAction get _value => super._value as LoadBookmarksUserAction;
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
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() close,
    required TResult Function() load,
  }) {
    return load();
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

  FailedBookmarksSystemAction failed({required Exception exception}) {
    return FailedBookmarksSystemAction(
      exception: exception,
    );
  }

  CompletedBookmarksSystemAction completed(
      {required List<Tournament> tournaments}) {
    return CompletedBookmarksSystemAction(
      tournaments: tournaments,
    );
  }
}

/// @nodoc
const $SystemActionBookmarks = _$SystemActionBookmarksTearOff();

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
abstract class $InitBookmarksSystemActionCopyWith<$Res> {
  factory $InitBookmarksSystemActionCopyWith(InitBookmarksSystemAction value,
          $Res Function(InitBookmarksSystemAction) then) =
      _$InitBookmarksSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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
abstract class $DeInitBookmarksSystemActionCopyWith<$Res> {
  factory $DeInitBookmarksSystemActionCopyWith(
          DeInitBookmarksSystemAction value,
          $Res Function(DeInitBookmarksSystemAction) then) =
      _$DeInitBookmarksSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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
abstract class $LoadingBookmarksSystemActionCopyWith<$Res> {
  factory $LoadingBookmarksSystemActionCopyWith(
          LoadingBookmarksSystemAction value,
          $Res Function(LoadingBookmarksSystemAction) then) =
      _$LoadingBookmarksSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
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
abstract class $FailedBookmarksSystemActionCopyWith<$Res> {
  factory $FailedBookmarksSystemActionCopyWith(
          FailedBookmarksSystemAction value,
          $Res Function(FailedBookmarksSystemAction) then) =
      _$FailedBookmarksSystemActionCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
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
    Object? exception = freezed,
  }) {
    return _then(FailedBookmarksSystemAction(
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
        (other is FailedBookmarksSystemAction &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $FailedBookmarksSystemActionCopyWith<FailedBookmarksSystemAction>
      get copyWith => _$FailedBookmarksSystemActionCopyWithImpl<
          FailedBookmarksSystemAction>(this, _$identity);

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
  const factory FailedBookmarksSystemAction({required Exception exception}) =
      _$FailedBookmarksSystemAction;

  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailedBookmarksSystemActionCopyWith<FailedBookmarksSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedBookmarksSystemActionCopyWith<$Res> {
  factory $CompletedBookmarksSystemActionCopyWith(
          CompletedBookmarksSystemAction value,
          $Res Function(CompletedBookmarksSystemAction) then) =
      _$CompletedBookmarksSystemActionCopyWithImpl<$Res>;
  $Res call({List<Tournament> tournaments});
}

/// @nodoc
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
    Object? tournaments = freezed,
  }) {
    return _then(CompletedBookmarksSystemAction(
      tournaments: tournaments == freezed
          ? _value.tournaments
          : tournaments // ignore: cast_nullable_to_non_nullable
              as List<Tournament>,
    ));
  }
}

/// @nodoc

class _$CompletedBookmarksSystemAction
    with DiagnosticableTreeMixin
    implements CompletedBookmarksSystemAction {
  const _$CompletedBookmarksSystemAction({required this.tournaments});

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

  @JsonKey(ignore: true)
  @override
  $CompletedBookmarksSystemActionCopyWith<CompletedBookmarksSystemAction>
      get copyWith => _$CompletedBookmarksSystemActionCopyWithImpl<
          CompletedBookmarksSystemAction>(this, _$identity);

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
          {required List<Tournament> tournaments}) =
      _$CompletedBookmarksSystemAction;

  List<Tournament> get tournaments => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletedBookmarksSystemActionCopyWith<CompletedBookmarksSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

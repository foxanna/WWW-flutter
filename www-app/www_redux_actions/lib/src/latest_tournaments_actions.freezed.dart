// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'latest_tournaments_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionLatest {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() refresh,
    required TResult Function() load,
    required TResult Function() scrolledCloseToTheEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? refresh,
    TResult? Function()? load,
    TResult? Function()? scrolledCloseToTheEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? refresh,
    TResult Function()? load,
    TResult Function()? scrolledCloseToTheEnd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefreshLatestUserAction value) refresh,
    required TResult Function(LoadLatestUserAction value) load,
    required TResult Function(ScrolledCloseToTheEndLatestUserAction value)
        scrolledCloseToTheEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshLatestUserAction value)? refresh,
    TResult? Function(LoadLatestUserAction value)? load,
    TResult? Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshLatestUserAction value)? refresh,
    TResult Function(LoadLatestUserAction value)? load,
    TResult Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionLatestCopyWith<$Res> {
  factory $UserActionLatestCopyWith(
          UserActionLatest value, $Res Function(UserActionLatest) then) =
      _$UserActionLatestCopyWithImpl<$Res, UserActionLatest>;
}

/// @nodoc
class _$UserActionLatestCopyWithImpl<$Res, $Val extends UserActionLatest>
    implements $UserActionLatestCopyWith<$Res> {
  _$UserActionLatestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RefreshLatestUserActionCopyWith<$Res> {
  factory _$$RefreshLatestUserActionCopyWith(_$RefreshLatestUserAction value,
          $Res Function(_$RefreshLatestUserAction) then) =
      __$$RefreshLatestUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshLatestUserActionCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res, _$RefreshLatestUserAction>
    implements _$$RefreshLatestUserActionCopyWith<$Res> {
  __$$RefreshLatestUserActionCopyWithImpl(_$RefreshLatestUserAction _value,
      $Res Function(_$RefreshLatestUserAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'UserActionLatest.refresh'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshLatestUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() refresh,
    required TResult Function() load,
    required TResult Function() scrolledCloseToTheEnd,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? refresh,
    TResult? Function()? load,
    TResult? Function()? scrolledCloseToTheEnd,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? refresh,
    TResult Function()? load,
    TResult Function()? scrolledCloseToTheEnd,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefreshLatestUserAction value) refresh,
    required TResult Function(LoadLatestUserAction value) load,
    required TResult Function(ScrolledCloseToTheEndLatestUserAction value)
        scrolledCloseToTheEnd,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshLatestUserAction value)? refresh,
    TResult? Function(LoadLatestUserAction value)? load,
    TResult? Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshLatestUserAction value)? refresh,
    TResult Function(LoadLatestUserAction value)? load,
    TResult Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class RefreshLatestUserAction implements UserActionLatest {
  const factory RefreshLatestUserAction() = _$RefreshLatestUserAction;
}

/// @nodoc
abstract class _$$LoadLatestUserActionCopyWith<$Res> {
  factory _$$LoadLatestUserActionCopyWith(_$LoadLatestUserAction value,
          $Res Function(_$LoadLatestUserAction) then) =
      __$$LoadLatestUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadLatestUserActionCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res, _$LoadLatestUserAction>
    implements _$$LoadLatestUserActionCopyWith<$Res> {
  __$$LoadLatestUserActionCopyWithImpl(_$LoadLatestUserAction _value,
      $Res Function(_$LoadLatestUserAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'UserActionLatest.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadLatestUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() refresh,
    required TResult Function() load,
    required TResult Function() scrolledCloseToTheEnd,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? refresh,
    TResult? Function()? load,
    TResult? Function()? scrolledCloseToTheEnd,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? refresh,
    TResult Function()? load,
    TResult Function()? scrolledCloseToTheEnd,
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
    required TResult Function(RefreshLatestUserAction value) refresh,
    required TResult Function(LoadLatestUserAction value) load,
    required TResult Function(ScrolledCloseToTheEndLatestUserAction value)
        scrolledCloseToTheEnd,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshLatestUserAction value)? refresh,
    TResult? Function(LoadLatestUserAction value)? load,
    TResult? Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshLatestUserAction value)? refresh,
    TResult Function(LoadLatestUserAction value)? load,
    TResult Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadLatestUserAction implements UserActionLatest {
  const factory LoadLatestUserAction() = _$LoadLatestUserAction;
}

/// @nodoc
abstract class _$$ScrolledCloseToTheEndLatestUserActionCopyWith<$Res> {
  factory _$$ScrolledCloseToTheEndLatestUserActionCopyWith(
          _$ScrolledCloseToTheEndLatestUserAction value,
          $Res Function(_$ScrolledCloseToTheEndLatestUserAction) then) =
      __$$ScrolledCloseToTheEndLatestUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScrolledCloseToTheEndLatestUserActionCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res,
        _$ScrolledCloseToTheEndLatestUserAction>
    implements _$$ScrolledCloseToTheEndLatestUserActionCopyWith<$Res> {
  __$$ScrolledCloseToTheEndLatestUserActionCopyWithImpl(
      _$ScrolledCloseToTheEndLatestUserAction _value,
      $Res Function(_$ScrolledCloseToTheEndLatestUserAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScrolledCloseToTheEndLatestUserAction
    with DiagnosticableTreeMixin
    implements ScrolledCloseToTheEndLatestUserAction {
  const _$ScrolledCloseToTheEndLatestUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionLatest.scrolledCloseToTheEnd()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'UserActionLatest.scrolledCloseToTheEnd'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrolledCloseToTheEndLatestUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() refresh,
    required TResult Function() load,
    required TResult Function() scrolledCloseToTheEnd,
  }) {
    return scrolledCloseToTheEnd();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? refresh,
    TResult? Function()? load,
    TResult? Function()? scrolledCloseToTheEnd,
  }) {
    return scrolledCloseToTheEnd?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? refresh,
    TResult Function()? load,
    TResult Function()? scrolledCloseToTheEnd,
    required TResult orElse(),
  }) {
    if (scrolledCloseToTheEnd != null) {
      return scrolledCloseToTheEnd();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefreshLatestUserAction value) refresh,
    required TResult Function(LoadLatestUserAction value) load,
    required TResult Function(ScrolledCloseToTheEndLatestUserAction value)
        scrolledCloseToTheEnd,
  }) {
    return scrolledCloseToTheEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefreshLatestUserAction value)? refresh,
    TResult? Function(LoadLatestUserAction value)? load,
    TResult? Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
  }) {
    return scrolledCloseToTheEnd?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefreshLatestUserAction value)? refresh,
    TResult Function(LoadLatestUserAction value)? load,
    TResult Function(ScrolledCloseToTheEndLatestUserAction value)?
        scrolledCloseToTheEnd,
    required TResult orElse(),
  }) {
    if (scrolledCloseToTheEnd != null) {
      return scrolledCloseToTheEnd(this);
    }
    return orElse();
  }
}

abstract class ScrolledCloseToTheEndLatestUserAction
    implements UserActionLatest {
  const factory ScrolledCloseToTheEndLatestUserAction() =
      _$ScrolledCloseToTheEndLatestUserAction;
}

/// @nodoc
mixin _$SystemActionLatest {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionLatestCopyWith<$Res> {
  factory $SystemActionLatestCopyWith(
          SystemActionLatest value, $Res Function(SystemActionLatest) then) =
      _$SystemActionLatestCopyWithImpl<$Res, SystemActionLatest>;
}

/// @nodoc
class _$SystemActionLatestCopyWithImpl<$Res, $Val extends SystemActionLatest>
    implements $SystemActionLatestCopyWith<$Res> {
  _$SystemActionLatestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenLatestSystemActionCopyWith<$Res> {
  factory _$$OpenLatestSystemActionCopyWith(_$OpenLatestSystemAction value,
          $Res Function(_$OpenLatestSystemAction) then) =
      __$$OpenLatestSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$OpenLatestSystemAction>
    implements _$$OpenLatestSystemActionCopyWith<$Res> {
  __$$OpenLatestSystemActionCopyWithImpl(_$OpenLatestSystemAction _value,
      $Res Function(_$OpenLatestSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'SystemActionLatest.open'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OpenLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return open();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return open?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenLatestSystemAction implements SystemActionLatest {
  const factory OpenLatestSystemAction() = _$OpenLatestSystemAction;
}

/// @nodoc
abstract class _$$InitLatestSystemActionCopyWith<$Res> {
  factory _$$InitLatestSystemActionCopyWith(_$InitLatestSystemAction value,
          $Res Function(_$InitLatestSystemAction) then) =
      __$$InitLatestSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$InitLatestSystemAction>
    implements _$$InitLatestSystemActionCopyWith<$Res> {
  __$$InitLatestSystemActionCopyWithImpl(_$InitLatestSystemAction _value,
      $Res Function(_$InitLatestSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'SystemActionLatest.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLatestSystemAction implements SystemActionLatest {
  const factory InitLatestSystemAction() = _$InitLatestSystemAction;
}

/// @nodoc
abstract class _$$DeInitLatestSystemActionCopyWith<$Res> {
  factory _$$DeInitLatestSystemActionCopyWith(_$DeInitLatestSystemAction value,
          $Res Function(_$DeInitLatestSystemAction) then) =
      __$$DeInitLatestSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$DeInitLatestSystemAction>
    implements _$$DeInitLatestSystemActionCopyWith<$Res> {
  __$$DeInitLatestSystemActionCopyWithImpl(_$DeInitLatestSystemAction _value,
      $Res Function(_$DeInitLatestSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'SystemActionLatest.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitLatestSystemAction implements SystemActionLatest {
  const factory DeInitLatestSystemAction() = _$DeInitLatestSystemAction;
}

/// @nodoc
abstract class _$$LoadingLatestSystemActionCopyWith<$Res> {
  factory _$$LoadingLatestSystemActionCopyWith(
          _$LoadingLatestSystemAction value,
          $Res Function(_$LoadingLatestSystemAction) then) =
      __$$LoadingLatestSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$LoadingLatestSystemAction>
    implements _$$LoadingLatestSystemActionCopyWith<$Res> {
  __$$LoadingLatestSystemActionCopyWithImpl(_$LoadingLatestSystemAction _value,
      $Res Function(_$LoadingLatestSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
    properties.add(DiagnosticsProperty('type', 'SystemActionLatest.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLatestSystemAction implements SystemActionLatest {
  const factory LoadingLatestSystemAction() = _$LoadingLatestSystemAction;
}

/// @nodoc
abstract class _$$RefreshingLatestSystemActionCopyWith<$Res> {
  factory _$$RefreshingLatestSystemActionCopyWith(
          _$RefreshingLatestSystemAction value,
          $Res Function(_$RefreshingLatestSystemAction) then) =
      __$$RefreshingLatestSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshingLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$RefreshingLatestSystemAction>
    implements _$$RefreshingLatestSystemActionCopyWith<$Res> {
  __$$RefreshingLatestSystemActionCopyWithImpl(
      _$RefreshingLatestSystemAction _value,
      $Res Function(_$RefreshingLatestSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

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
        .add(DiagnosticsProperty('type', 'SystemActionLatest.refreshing'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshingLatestSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return refreshing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return refreshing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return refreshing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return refreshing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (refreshing != null) {
      return refreshing(this);
    }
    return orElse();
  }
}

abstract class RefreshingLatestSystemAction implements SystemActionLatest {
  const factory RefreshingLatestSystemAction() = _$RefreshingLatestSystemAction;
}

/// @nodoc
abstract class _$$CompletedLatestSystemActionCopyWith<$Res> {
  factory _$$CompletedLatestSystemActionCopyWith(
          _$CompletedLatestSystemAction value,
          $Res Function(_$CompletedLatestSystemAction) then) =
      __$$CompletedLatestSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<Tournament> data, int nexPage});
}

/// @nodoc
class __$$CompletedLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$CompletedLatestSystemAction>
    implements _$$CompletedLatestSystemActionCopyWith<$Res> {
  __$$CompletedLatestSystemActionCopyWithImpl(
      _$CompletedLatestSystemAction _value,
      $Res Function(_$CompletedLatestSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? nexPage = null,
  }) {
    return _then(_$CompletedLatestSystemAction(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Iterable<Tournament>,
      nexPage: null == nexPage
          ? _value.nexPage
          : nexPage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CompletedLatestSystemAction
    with DiagnosticableTreeMixin
    implements CompletedLatestSystemAction {
  const _$CompletedLatestSystemAction(
      {required this.data, required this.nexPage});

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
        (other.runtimeType == runtimeType &&
            other is _$CompletedLatestSystemAction &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.nexPage, nexPage) || other.nexPage == nexPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), nexPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedLatestSystemActionCopyWith<_$CompletedLatestSystemAction>
      get copyWith => __$$CompletedLatestSystemActionCopyWithImpl<
          _$CompletedLatestSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return completed(data, nexPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return completed?.call(data, nexPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(data, nexPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedLatestSystemAction implements SystemActionLatest {
  const factory CompletedLatestSystemAction(
      {required final Iterable<Tournament> data,
      required final int nexPage}) = _$CompletedLatestSystemAction;

  Iterable<Tournament> get data;
  int get nexPage;
  @JsonKey(ignore: true)
  _$$CompletedLatestSystemActionCopyWith<_$CompletedLatestSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedLatestSystemActionCopyWith<$Res> {
  factory _$$FailedLatestSystemActionCopyWith(_$FailedLatestSystemAction value,
          $Res Function(_$FailedLatestSystemAction) then) =
      __$$FailedLatestSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedLatestSystemActionCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$FailedLatestSystemAction>
    implements _$$FailedLatestSystemActionCopyWith<$Res> {
  __$$FailedLatestSystemActionCopyWithImpl(_$FailedLatestSystemAction _value,
      $Res Function(_$FailedLatestSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedLatestSystemAction(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedLatestSystemAction
    with DiagnosticableTreeMixin
    implements FailedLatestSystemAction {
  const _$FailedLatestSystemAction({required this.exception});

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
        (other.runtimeType == runtimeType &&
            other is _$FailedLatestSystemAction &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedLatestSystemActionCopyWith<_$FailedLatestSystemAction>
      get copyWith =>
          __$$FailedLatestSystemActionCopyWithImpl<_$FailedLatestSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() open,
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function() loading,
    required TResult Function() refreshing,
    required TResult Function(Iterable<Tournament> data, int nexPage) completed,
    required TResult Function(Exception exception) failed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? open,
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function()? loading,
    TResult? Function()? refreshing,
    TResult? Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult? Function(Exception exception)? failed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? open,
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function()? loading,
    TResult Function()? refreshing,
    TResult Function(Iterable<Tournament> data, int nexPage)? completed,
    TResult Function(Exception exception)? failed,
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
    required TResult Function(OpenLatestSystemAction value) open,
    required TResult Function(InitLatestSystemAction value) init,
    required TResult Function(DeInitLatestSystemAction value) deInit,
    required TResult Function(LoadingLatestSystemAction value) loading,
    required TResult Function(RefreshingLatestSystemAction value) refreshing,
    required TResult Function(CompletedLatestSystemAction value) completed,
    required TResult Function(FailedLatestSystemAction value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenLatestSystemAction value)? open,
    TResult? Function(InitLatestSystemAction value)? init,
    TResult? Function(DeInitLatestSystemAction value)? deInit,
    TResult? Function(LoadingLatestSystemAction value)? loading,
    TResult? Function(RefreshingLatestSystemAction value)? refreshing,
    TResult? Function(CompletedLatestSystemAction value)? completed,
    TResult? Function(FailedLatestSystemAction value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenLatestSystemAction value)? open,
    TResult Function(InitLatestSystemAction value)? init,
    TResult Function(DeInitLatestSystemAction value)? deInit,
    TResult Function(LoadingLatestSystemAction value)? loading,
    TResult Function(RefreshingLatestSystemAction value)? refreshing,
    TResult Function(CompletedLatestSystemAction value)? completed,
    TResult Function(FailedLatestSystemAction value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedLatestSystemAction implements SystemActionLatest {
  const factory FailedLatestSystemAction({required final Exception exception}) =
      _$FailedLatestSystemAction;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedLatestSystemActionCopyWith<_$FailedLatestSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

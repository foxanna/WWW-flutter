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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$RefreshLatestUserActionImplCopyWith<$Res> {
  factory _$$RefreshLatestUserActionImplCopyWith(
          _$RefreshLatestUserActionImpl value,
          $Res Function(_$RefreshLatestUserActionImpl) then) =
      __$$RefreshLatestUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshLatestUserActionImplCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res, _$RefreshLatestUserActionImpl>
    implements _$$RefreshLatestUserActionImplCopyWith<$Res> {
  __$$RefreshLatestUserActionImplCopyWithImpl(
      _$RefreshLatestUserActionImpl _value,
      $Res Function(_$RefreshLatestUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshLatestUserActionImpl
    with DiagnosticableTreeMixin
    implements RefreshLatestUserAction {
  const _$RefreshLatestUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshLatestUserActionImpl);
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
  const factory RefreshLatestUserAction() = _$RefreshLatestUserActionImpl;
}

/// @nodoc
abstract class _$$LoadLatestUserActionImplCopyWith<$Res> {
  factory _$$LoadLatestUserActionImplCopyWith(_$LoadLatestUserActionImpl value,
          $Res Function(_$LoadLatestUserActionImpl) then) =
      __$$LoadLatestUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadLatestUserActionImplCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res, _$LoadLatestUserActionImpl>
    implements _$$LoadLatestUserActionImplCopyWith<$Res> {
  __$$LoadLatestUserActionImplCopyWithImpl(_$LoadLatestUserActionImpl _value,
      $Res Function(_$LoadLatestUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadLatestUserActionImpl
    with DiagnosticableTreeMixin
    implements LoadLatestUserAction {
  const _$LoadLatestUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadLatestUserActionImpl);
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
  const factory LoadLatestUserAction() = _$LoadLatestUserActionImpl;
}

/// @nodoc
abstract class _$$ScrolledCloseToTheEndLatestUserActionImplCopyWith<$Res> {
  factory _$$ScrolledCloseToTheEndLatestUserActionImplCopyWith(
          _$ScrolledCloseToTheEndLatestUserActionImpl value,
          $Res Function(_$ScrolledCloseToTheEndLatestUserActionImpl) then) =
      __$$ScrolledCloseToTheEndLatestUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ScrolledCloseToTheEndLatestUserActionImplCopyWithImpl<$Res>
    extends _$UserActionLatestCopyWithImpl<$Res,
        _$ScrolledCloseToTheEndLatestUserActionImpl>
    implements _$$ScrolledCloseToTheEndLatestUserActionImplCopyWith<$Res> {
  __$$ScrolledCloseToTheEndLatestUserActionImplCopyWithImpl(
      _$ScrolledCloseToTheEndLatestUserActionImpl _value,
      $Res Function(_$ScrolledCloseToTheEndLatestUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ScrolledCloseToTheEndLatestUserActionImpl
    with DiagnosticableTreeMixin
    implements ScrolledCloseToTheEndLatestUserAction {
  const _$ScrolledCloseToTheEndLatestUserActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScrolledCloseToTheEndLatestUserActionImpl);
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
      _$ScrolledCloseToTheEndLatestUserActionImpl;
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
abstract class _$$OpenLatestSystemActionImplCopyWith<$Res> {
  factory _$$OpenLatestSystemActionImplCopyWith(
          _$OpenLatestSystemActionImpl value,
          $Res Function(_$OpenLatestSystemActionImpl) then) =
      __$$OpenLatestSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$OpenLatestSystemActionImpl>
    implements _$$OpenLatestSystemActionImplCopyWith<$Res> {
  __$$OpenLatestSystemActionImplCopyWithImpl(
      _$OpenLatestSystemActionImpl _value,
      $Res Function(_$OpenLatestSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements OpenLatestSystemAction {
  const _$OpenLatestSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenLatestSystemActionImpl);
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
  const factory OpenLatestSystemAction() = _$OpenLatestSystemActionImpl;
}

/// @nodoc
abstract class _$$InitLatestSystemActionImplCopyWith<$Res> {
  factory _$$InitLatestSystemActionImplCopyWith(
          _$InitLatestSystemActionImpl value,
          $Res Function(_$InitLatestSystemActionImpl) then) =
      __$$InitLatestSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res, _$InitLatestSystemActionImpl>
    implements _$$InitLatestSystemActionImplCopyWith<$Res> {
  __$$InitLatestSystemActionImplCopyWithImpl(
      _$InitLatestSystemActionImpl _value,
      $Res Function(_$InitLatestSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements InitLatestSystemAction {
  const _$InitLatestSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitLatestSystemActionImpl);
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
  const factory InitLatestSystemAction() = _$InitLatestSystemActionImpl;
}

/// @nodoc
abstract class _$$DeInitLatestSystemActionImplCopyWith<$Res> {
  factory _$$DeInitLatestSystemActionImplCopyWith(
          _$DeInitLatestSystemActionImpl value,
          $Res Function(_$DeInitLatestSystemActionImpl) then) =
      __$$DeInitLatestSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$DeInitLatestSystemActionImpl>
    implements _$$DeInitLatestSystemActionImplCopyWith<$Res> {
  __$$DeInitLatestSystemActionImplCopyWithImpl(
      _$DeInitLatestSystemActionImpl _value,
      $Res Function(_$DeInitLatestSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements DeInitLatestSystemAction {
  const _$DeInitLatestSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitLatestSystemActionImpl);
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
  const factory DeInitLatestSystemAction() = _$DeInitLatestSystemActionImpl;
}

/// @nodoc
abstract class _$$LoadingLatestSystemActionImplCopyWith<$Res> {
  factory _$$LoadingLatestSystemActionImplCopyWith(
          _$LoadingLatestSystemActionImpl value,
          $Res Function(_$LoadingLatestSystemActionImpl) then) =
      __$$LoadingLatestSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$LoadingLatestSystemActionImpl>
    implements _$$LoadingLatestSystemActionImplCopyWith<$Res> {
  __$$LoadingLatestSystemActionImplCopyWithImpl(
      _$LoadingLatestSystemActionImpl _value,
      $Res Function(_$LoadingLatestSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements LoadingLatestSystemAction {
  const _$LoadingLatestSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingLatestSystemActionImpl);
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
  const factory LoadingLatestSystemAction() = _$LoadingLatestSystemActionImpl;
}

/// @nodoc
abstract class _$$RefreshingLatestSystemActionImplCopyWith<$Res> {
  factory _$$RefreshingLatestSystemActionImplCopyWith(
          _$RefreshingLatestSystemActionImpl value,
          $Res Function(_$RefreshingLatestSystemActionImpl) then) =
      __$$RefreshingLatestSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshingLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$RefreshingLatestSystemActionImpl>
    implements _$$RefreshingLatestSystemActionImplCopyWith<$Res> {
  __$$RefreshingLatestSystemActionImplCopyWithImpl(
      _$RefreshingLatestSystemActionImpl _value,
      $Res Function(_$RefreshingLatestSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshingLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements RefreshingLatestSystemAction {
  const _$RefreshingLatestSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshingLatestSystemActionImpl);
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
  const factory RefreshingLatestSystemAction() =
      _$RefreshingLatestSystemActionImpl;
}

/// @nodoc
abstract class _$$CompletedLatestSystemActionImplCopyWith<$Res> {
  factory _$$CompletedLatestSystemActionImplCopyWith(
          _$CompletedLatestSystemActionImpl value,
          $Res Function(_$CompletedLatestSystemActionImpl) then) =
      __$$CompletedLatestSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Iterable<Tournament> data, int nexPage});
}

/// @nodoc
class __$$CompletedLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$CompletedLatestSystemActionImpl>
    implements _$$CompletedLatestSystemActionImplCopyWith<$Res> {
  __$$CompletedLatestSystemActionImplCopyWithImpl(
      _$CompletedLatestSystemActionImpl _value,
      $Res Function(_$CompletedLatestSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? nexPage = null,
  }) {
    return _then(_$CompletedLatestSystemActionImpl(
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

class _$CompletedLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements CompletedLatestSystemAction {
  const _$CompletedLatestSystemActionImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedLatestSystemActionImpl &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.nexPage, nexPage) || other.nexPage == nexPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), nexPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedLatestSystemActionImplCopyWith<_$CompletedLatestSystemActionImpl>
      get copyWith => __$$CompletedLatestSystemActionImplCopyWithImpl<
          _$CompletedLatestSystemActionImpl>(this, _$identity);

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
      required final int nexPage}) = _$CompletedLatestSystemActionImpl;

  Iterable<Tournament> get data;
  int get nexPage;
  @JsonKey(ignore: true)
  _$$CompletedLatestSystemActionImplCopyWith<_$CompletedLatestSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedLatestSystemActionImplCopyWith<$Res> {
  factory _$$FailedLatestSystemActionImplCopyWith(
          _$FailedLatestSystemActionImpl value,
          $Res Function(_$FailedLatestSystemActionImpl) then) =
      __$$FailedLatestSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$FailedLatestSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionLatestCopyWithImpl<$Res,
        _$FailedLatestSystemActionImpl>
    implements _$$FailedLatestSystemActionImplCopyWith<$Res> {
  __$$FailedLatestSystemActionImplCopyWithImpl(
      _$FailedLatestSystemActionImpl _value,
      $Res Function(_$FailedLatestSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedLatestSystemActionImpl(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$FailedLatestSystemActionImpl
    with DiagnosticableTreeMixin
    implements FailedLatestSystemAction {
  const _$FailedLatestSystemActionImpl({required this.exception});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedLatestSystemActionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedLatestSystemActionImplCopyWith<_$FailedLatestSystemActionImpl>
      get copyWith => __$$FailedLatestSystemActionImplCopyWithImpl<
          _$FailedLatestSystemActionImpl>(this, _$identity);

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
      _$FailedLatestSystemActionImpl;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedLatestSystemActionImplCopyWith<_$FailedLatestSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

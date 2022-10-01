// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tournaments_tree_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionTournamentsTree {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo? info) open,
    required TResult Function(TournamentsTreeInfo info) load,
    required TResult Function(TournamentsTreeInfo info) close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentsTreeUserAction value) open,
    required TResult Function(LoadTournamentsTreeUserAction value) load,
    required TResult Function(CloseTournamentsTreeUserAction value) close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionTournamentsTreeCopyWith<$Res> {
  factory $UserActionTournamentsTreeCopyWith(UserActionTournamentsTree value,
          $Res Function(UserActionTournamentsTree) then) =
      _$UserActionTournamentsTreeCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  _$UserActionTournamentsTreeCopyWithImpl(this._value, this._then);

  final UserActionTournamentsTree _value;
  // ignore: unused_field
  final $Res Function(UserActionTournamentsTree) _then;
}

/// @nodoc
abstract class _$$OpenTournamentsTreeUserActionCopyWith<$Res> {
  factory _$$OpenTournamentsTreeUserActionCopyWith(
          _$OpenTournamentsTreeUserAction value,
          $Res Function(_$OpenTournamentsTreeUserAction) then) =
      __$$OpenTournamentsTreeUserActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo? info});

  $TournamentsTreeInfoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$OpenTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$OpenTournamentsTreeUserActionCopyWith<$Res> {
  __$$OpenTournamentsTreeUserActionCopyWithImpl(
      _$OpenTournamentsTreeUserAction _value,
      $Res Function(_$OpenTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as _$OpenTournamentsTreeUserAction));

  @override
  _$OpenTournamentsTreeUserAction get _value =>
      super._value as _$OpenTournamentsTreeUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$OpenTournamentsTreeUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo?,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $TournamentsTreeInfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$OpenTournamentsTreeUserAction implements OpenTournamentsTreeUserAction {
  const _$OpenTournamentsTreeUserAction({this.info});

  @override
  final TournamentsTreeInfo? info;

  @override
  String toString() {
    return 'UserActionTournamentsTree.open(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenTournamentsTreeUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$OpenTournamentsTreeUserActionCopyWith<_$OpenTournamentsTreeUserAction>
      get copyWith => __$$OpenTournamentsTreeUserActionCopyWithImpl<
          _$OpenTournamentsTreeUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo? info) open,
    required TResult Function(TournamentsTreeInfo info) load,
    required TResult Function(TournamentsTreeInfo info) close,
  }) {
    return open(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
  }) {
    return open?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentsTreeUserAction value) open,
    required TResult Function(LoadTournamentsTreeUserAction value) load,
    required TResult Function(CloseTournamentsTreeUserAction value) close,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenTournamentsTreeUserAction
    implements UserActionTournamentsTree {
  const factory OpenTournamentsTreeUserAction(
      {final TournamentsTreeInfo? info}) = _$OpenTournamentsTreeUserAction;

  TournamentsTreeInfo? get info;
  @JsonKey(ignore: true)
  _$$OpenTournamentsTreeUserActionCopyWith<_$OpenTournamentsTreeUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadTournamentsTreeUserActionCopyWith<$Res> {
  factory _$$LoadTournamentsTreeUserActionCopyWith(
          _$LoadTournamentsTreeUserAction value,
          $Res Function(_$LoadTournamentsTreeUserAction) then) =
      __$$LoadTournamentsTreeUserActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$LoadTournamentsTreeUserActionCopyWith<$Res> {
  __$$LoadTournamentsTreeUserActionCopyWithImpl(
      _$LoadTournamentsTreeUserAction _value,
      $Res Function(_$LoadTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as _$LoadTournamentsTreeUserAction));

  @override
  _$LoadTournamentsTreeUserAction get _value =>
      super._value as _$LoadTournamentsTreeUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$LoadTournamentsTreeUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadTournamentsTreeUserAction implements LoadTournamentsTreeUserAction {
  const _$LoadTournamentsTreeUserAction({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'UserActionTournamentsTree.load(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTournamentsTreeUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$LoadTournamentsTreeUserActionCopyWith<_$LoadTournamentsTreeUserAction>
      get copyWith => __$$LoadTournamentsTreeUserActionCopyWithImpl<
          _$LoadTournamentsTreeUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo? info) open,
    required TResult Function(TournamentsTreeInfo info) load,
    required TResult Function(TournamentsTreeInfo info) close,
  }) {
    return load(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
  }) {
    return load?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentsTreeUserAction value) open,
    required TResult Function(LoadTournamentsTreeUserAction value) load,
    required TResult Function(CloseTournamentsTreeUserAction value) close,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadTournamentsTreeUserAction
    implements UserActionTournamentsTree {
  const factory LoadTournamentsTreeUserAction(
          {required final TournamentsTreeInfo info}) =
      _$LoadTournamentsTreeUserAction;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$LoadTournamentsTreeUserActionCopyWith<_$LoadTournamentsTreeUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CloseTournamentsTreeUserActionCopyWith<$Res> {
  factory _$$CloseTournamentsTreeUserActionCopyWith(
          _$CloseTournamentsTreeUserAction value,
          $Res Function(_$CloseTournamentsTreeUserAction) then) =
      __$$CloseTournamentsTreeUserActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$CloseTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$CloseTournamentsTreeUserActionCopyWith<$Res> {
  __$$CloseTournamentsTreeUserActionCopyWithImpl(
      _$CloseTournamentsTreeUserAction _value,
      $Res Function(_$CloseTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as _$CloseTournamentsTreeUserAction));

  @override
  _$CloseTournamentsTreeUserAction get _value =>
      super._value as _$CloseTournamentsTreeUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$CloseTournamentsTreeUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$CloseTournamentsTreeUserAction
    implements CloseTournamentsTreeUserAction {
  const _$CloseTournamentsTreeUserAction({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'UserActionTournamentsTree.close(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseTournamentsTreeUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$CloseTournamentsTreeUserActionCopyWith<_$CloseTournamentsTreeUserAction>
      get copyWith => __$$CloseTournamentsTreeUserActionCopyWithImpl<
          _$CloseTournamentsTreeUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo? info) open,
    required TResult Function(TournamentsTreeInfo info) load,
    required TResult Function(TournamentsTreeInfo info) close,
  }) {
    return close(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
  }) {
    return close?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo? info)? open,
    TResult Function(TournamentsTreeInfo info)? load,
    TResult Function(TournamentsTreeInfo info)? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentsTreeUserAction value) open,
    required TResult Function(LoadTournamentsTreeUserAction value) load,
    required TResult Function(CloseTournamentsTreeUserAction value) close,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentsTreeUserAction value)? open,
    TResult Function(LoadTournamentsTreeUserAction value)? load,
    TResult Function(CloseTournamentsTreeUserAction value)? close,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseTournamentsTreeUserAction
    implements UserActionTournamentsTree {
  const factory CloseTournamentsTreeUserAction(
          {required final TournamentsTreeInfo info}) =
      _$CloseTournamentsTreeUserAction;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$CloseTournamentsTreeUserActionCopyWith<_$CloseTournamentsTreeUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SystemActionTournamentsTree {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionTournamentsTreeCopyWith<$Res> {
  factory $SystemActionTournamentsTreeCopyWith(
          SystemActionTournamentsTree value,
          $Res Function(SystemActionTournamentsTree) then) =
      _$SystemActionTournamentsTreeCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $SystemActionTournamentsTreeCopyWith<$Res> {
  _$SystemActionTournamentsTreeCopyWithImpl(this._value, this._then);

  final SystemActionTournamentsTree _value;
  // ignore: unused_field
  final $Res Function(SystemActionTournamentsTree) _then;
}

/// @nodoc
abstract class _$$InitTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$InitTournamentsTreeSystemActionCopyWith(
          _$InitTournamentsTreeSystemAction value,
          $Res Function(_$InitTournamentsTreeSystemAction) then) =
      __$$InitTournamentsTreeSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$InitTournamentsTreeSystemActionCopyWith<$Res> {
  __$$InitTournamentsTreeSystemActionCopyWithImpl(
      _$InitTournamentsTreeSystemAction _value,
      $Res Function(_$InitTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as _$InitTournamentsTreeSystemAction));

  @override
  _$InitTournamentsTreeSystemAction get _value =>
      super._value as _$InitTournamentsTreeSystemAction;
}

/// @nodoc

class _$InitTournamentsTreeSystemAction
    implements InitTournamentsTreeSystemAction {
  const _$InitTournamentsTreeSystemAction();

  @override
  String toString() {
    return 'SystemActionTournamentsTree.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitTournamentsTreeSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
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
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory InitTournamentsTreeSystemAction() =
      _$InitTournamentsTreeSystemAction;
}

/// @nodoc
abstract class _$$DeInitTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$DeInitTournamentsTreeSystemActionCopyWith(
          _$DeInitTournamentsTreeSystemAction value,
          $Res Function(_$DeInitTournamentsTreeSystemAction) then) =
      __$$DeInitTournamentsTreeSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$DeInitTournamentsTreeSystemActionCopyWith<$Res> {
  __$$DeInitTournamentsTreeSystemActionCopyWithImpl(
      _$DeInitTournamentsTreeSystemAction _value,
      $Res Function(_$DeInitTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as _$DeInitTournamentsTreeSystemAction));

  @override
  _$DeInitTournamentsTreeSystemAction get _value =>
      super._value as _$DeInitTournamentsTreeSystemAction;
}

/// @nodoc

class _$DeInitTournamentsTreeSystemAction
    implements DeInitTournamentsTreeSystemAction {
  const _$DeInitTournamentsTreeSystemAction();

  @override
  String toString() {
    return 'SystemActionTournamentsTree.deInit()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitTournamentsTreeSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
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
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory DeInitTournamentsTreeSystemAction() =
      _$DeInitTournamentsTreeSystemAction;
}

/// @nodoc
abstract class _$$InitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$InitSubTreeTournamentsTreeSystemActionCopyWith(
          _$InitSubTreeTournamentsTreeSystemAction value,
          $Res Function(_$InitSubTreeTournamentsTreeSystemAction) then) =
      __$$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$InitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  __$$InitSubTreeTournamentsTreeSystemActionCopyWithImpl(
      _$InitSubTreeTournamentsTreeSystemAction _value,
      $Res Function(_$InitSubTreeTournamentsTreeSystemAction) _then)
      : super(_value,
            (v) => _then(v as _$InitSubTreeTournamentsTreeSystemAction));

  @override
  _$InitSubTreeTournamentsTreeSystemAction get _value =>
      super._value as _$InitSubTreeTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$InitSubTreeTournamentsTreeSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$InitSubTreeTournamentsTreeSystemAction
    implements InitSubTreeTournamentsTreeSystemAction {
  const _$InitSubTreeTournamentsTreeSystemAction({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.initSubTree(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitSubTreeTournamentsTreeSystemAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$InitSubTreeTournamentsTreeSystemActionCopyWith<
          _$InitSubTreeTournamentsTreeSystemAction>
      get copyWith => __$$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<
          _$InitSubTreeTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return initSubTree(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return initSubTree?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
    required TResult orElse(),
  }) {
    if (initSubTree != null) {
      return initSubTree(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return initSubTree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return initSubTree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (initSubTree != null) {
      return initSubTree(this);
    }
    return orElse();
  }
}

abstract class InitSubTreeTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory InitSubTreeTournamentsTreeSystemAction(
          {required final TournamentsTreeInfo info}) =
      _$InitSubTreeTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$InitSubTreeTournamentsTreeSystemActionCopyWith<
          _$InitSubTreeTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeInitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$DeInitSubTreeTournamentsTreeSystemActionCopyWith(
          _$DeInitSubTreeTournamentsTreeSystemAction value,
          $Res Function(_$DeInitSubTreeTournamentsTreeSystemAction) then) =
      __$$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$DeInitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  __$$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl(
      _$DeInitSubTreeTournamentsTreeSystemAction _value,
      $Res Function(_$DeInitSubTreeTournamentsTreeSystemAction) _then)
      : super(_value,
            (v) => _then(v as _$DeInitSubTreeTournamentsTreeSystemAction));

  @override
  _$DeInitSubTreeTournamentsTreeSystemAction get _value =>
      super._value as _$DeInitSubTreeTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$DeInitSubTreeTournamentsTreeSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$DeInitSubTreeTournamentsTreeSystemAction
    implements DeInitSubTreeTournamentsTreeSystemAction {
  const _$DeInitSubTreeTournamentsTreeSystemAction({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.deInitSubTree(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitSubTreeTournamentsTreeSystemAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$DeInitSubTreeTournamentsTreeSystemActionCopyWith<
          _$DeInitSubTreeTournamentsTreeSystemAction>
      get copyWith => __$$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl<
          _$DeInitSubTreeTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return deInitSubTree(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return deInitSubTree?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
    required TResult orElse(),
  }) {
    if (deInitSubTree != null) {
      return deInitSubTree(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return deInitSubTree(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return deInitSubTree?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (deInitSubTree != null) {
      return deInitSubTree(this);
    }
    return orElse();
  }
}

abstract class DeInitSubTreeTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory DeInitSubTreeTournamentsTreeSystemAction(
          {required final TournamentsTreeInfo info}) =
      _$DeInitSubTreeTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$DeInitSubTreeTournamentsTreeSystemActionCopyWith<
          _$DeInitSubTreeTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$LoadingTournamentsTreeSystemActionCopyWith(
          _$LoadingTournamentsTreeSystemAction value,
          $Res Function(_$LoadingTournamentsTreeSystemAction) then) =
      __$$LoadingTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$LoadingTournamentsTreeSystemActionCopyWith<$Res> {
  __$$LoadingTournamentsTreeSystemActionCopyWithImpl(
      _$LoadingTournamentsTreeSystemAction _value,
      $Res Function(_$LoadingTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as _$LoadingTournamentsTreeSystemAction));

  @override
  _$LoadingTournamentsTreeSystemAction get _value =>
      super._value as _$LoadingTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$LoadingTournamentsTreeSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadingTournamentsTreeSystemAction
    implements LoadingTournamentsTreeSystemAction {
  const _$LoadingTournamentsTreeSystemAction({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.loading(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentsTreeSystemAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$LoadingTournamentsTreeSystemActionCopyWith<
          _$LoadingTournamentsTreeSystemAction>
      get copyWith => __$$LoadingTournamentsTreeSystemActionCopyWithImpl<
          _$LoadingTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return loading(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return loading?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory LoadingTournamentsTreeSystemAction(
          {required final TournamentsTreeInfo info}) =
      _$LoadingTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$LoadingTournamentsTreeSystemActionCopyWith<
          _$LoadingTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$FailedTournamentsTreeSystemActionCopyWith(
          _$FailedTournamentsTreeSystemAction value,
          $Res Function(_$FailedTournamentsTreeSystemAction) then) =
      __$$FailedTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info, Exception exception});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$FailedTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$FailedTournamentsTreeSystemActionCopyWith<$Res> {
  __$$FailedTournamentsTreeSystemActionCopyWithImpl(
      _$FailedTournamentsTreeSystemAction _value,
      $Res Function(_$FailedTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as _$FailedTournamentsTreeSystemAction));

  @override
  _$FailedTournamentsTreeSystemAction get _value =>
      super._value as _$FailedTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$FailedTournamentsTreeSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$FailedTournamentsTreeSystemAction
    implements FailedTournamentsTreeSystemAction {
  const _$FailedTournamentsTreeSystemAction(
      {required this.info, required this.exception});

  @override
  final TournamentsTreeInfo info;
  @override
  final Exception exception;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.failed(info: $info, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedTournamentsTreeSystemAction &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$$FailedTournamentsTreeSystemActionCopyWith<
          _$FailedTournamentsTreeSystemAction>
      get copyWith => __$$FailedTournamentsTreeSystemActionCopyWithImpl<
          _$FailedTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return failed?.call(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory FailedTournamentsTreeSystemAction(
          {required final TournamentsTreeInfo info,
          required final Exception exception}) =
      _$FailedTournamentsTreeSystemAction;

  TournamentsTreeInfo get info;
  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedTournamentsTreeSystemActionCopyWith<
          _$FailedTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedTournamentsTreeSystemActionCopyWith<$Res> {
  factory _$$CompletedTournamentsTreeSystemActionCopyWith(
          _$CompletedTournamentsTreeSystemAction value,
          $Res Function(_$CompletedTournamentsTreeSystemAction) then) =
      __$$CompletedTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTree tree});

  $TournamentsTreeCopyWith<$Res> get tree;
}

/// @nodoc
class __$$CompletedTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements _$$CompletedTournamentsTreeSystemActionCopyWith<$Res> {
  __$$CompletedTournamentsTreeSystemActionCopyWithImpl(
      _$CompletedTournamentsTreeSystemAction _value,
      $Res Function(_$CompletedTournamentsTreeSystemAction) _then)
      : super(
            _value, (v) => _then(v as _$CompletedTournamentsTreeSystemAction));

  @override
  _$CompletedTournamentsTreeSystemAction get _value =>
      super._value as _$CompletedTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? tree = freezed,
  }) {
    return _then(_$CompletedTournamentsTreeSystemAction(
      tree: tree == freezed
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as TournamentsTree,
    ));
  }

  @override
  $TournamentsTreeCopyWith<$Res> get tree {
    return $TournamentsTreeCopyWith<$Res>(_value.tree, (value) {
      return _then(_value.copyWith(tree: value));
    });
  }
}

/// @nodoc

class _$CompletedTournamentsTreeSystemAction
    implements CompletedTournamentsTreeSystemAction {
  const _$CompletedTournamentsTreeSystemAction({required this.tree});

  @override
  final TournamentsTree tree;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.completed(tree: $tree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedTournamentsTreeSystemAction &&
            const DeepCollectionEquality().equals(other.tree, tree));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tree));

  @JsonKey(ignore: true)
  @override
  _$$CompletedTournamentsTreeSystemActionCopyWith<
          _$CompletedTournamentsTreeSystemAction>
      get copyWith => __$$CompletedTournamentsTreeSystemActionCopyWithImpl<
          _$CompletedTournamentsTreeSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() deInit,
    required TResult Function(TournamentsTreeInfo info) initSubTree,
    required TResult Function(TournamentsTreeInfo info) deInitSubTree,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        failed,
    required TResult Function(TournamentsTree tree) completed,
  }) {
    return completed(tree);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
  }) {
    return completed?.call(tree);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? deInit,
    TResult Function(TournamentsTreeInfo info)? initSubTree,
    TResult Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult Function(TournamentsTree tree)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(tree);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentsTreeSystemAction value) init,
    required TResult Function(DeInitTournamentsTreeSystemAction value) deInit,
    required TResult Function(InitSubTreeTournamentsTreeSystemAction value)
        initSubTree,
    required TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)
        deInitSubTree,
    required TResult Function(LoadingTournamentsTreeSystemAction value) loading,
    required TResult Function(FailedTournamentsTreeSystemAction value) failed,
    required TResult Function(CompletedTournamentsTreeSystemAction value)
        completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentsTreeSystemAction value)? init,
    TResult Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult Function(InitSubTreeTournamentsTreeSystemAction value)? initSubTree,
    TResult Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult Function(CompletedTournamentsTreeSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedTournamentsTreeSystemAction
    implements SystemActionTournamentsTree {
  const factory CompletedTournamentsTreeSystemAction(
          {required final TournamentsTree tree}) =
      _$CompletedTournamentsTreeSystemAction;

  TournamentsTree get tree;
  @JsonKey(ignore: true)
  _$$CompletedTournamentsTreeSystemActionCopyWith<
          _$CompletedTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournaments_tree_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionTournamentsTree {
  TournamentsTreeInfo? get info => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo? info) open,
    required TResult Function(TournamentsTreeInfo info) load,
    required TResult Function(TournamentsTreeInfo info) close,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentsTreeInfo? info)? open,
    TResult? Function(TournamentsTreeInfo info)? load,
    TResult? Function(TournamentsTreeInfo info)? close,
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
    TResult? Function(OpenTournamentsTreeUserAction value)? open,
    TResult? Function(LoadTournamentsTreeUserAction value)? load,
    TResult? Function(CloseTournamentsTreeUserAction value)? close,
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

  @JsonKey(ignore: true)
  $UserActionTournamentsTreeCopyWith<UserActionTournamentsTree> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionTournamentsTreeCopyWith<$Res> {
  factory $UserActionTournamentsTreeCopyWith(UserActionTournamentsTree value,
          $Res Function(UserActionTournamentsTree) then) =
      _$UserActionTournamentsTreeCopyWithImpl<$Res, UserActionTournamentsTree>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res>? get info;
}

/// @nodoc
class _$UserActionTournamentsTreeCopyWithImpl<$Res,
        $Val extends UserActionTournamentsTree>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  _$UserActionTournamentsTreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info!
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $TournamentsTreeInfoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenTournamentsTreeUserActionImplCopyWith<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  factory _$$OpenTournamentsTreeUserActionImplCopyWith(
          _$OpenTournamentsTreeUserActionImpl value,
          $Res Function(_$OpenTournamentsTreeUserActionImpl) then) =
      __$$OpenTournamentsTreeUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo? info});

  @override
  $TournamentsTreeInfoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$OpenTournamentsTreeUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res,
        _$OpenTournamentsTreeUserActionImpl>
    implements _$$OpenTournamentsTreeUserActionImplCopyWith<$Res> {
  __$$OpenTournamentsTreeUserActionImplCopyWithImpl(
      _$OpenTournamentsTreeUserActionImpl _value,
      $Res Function(_$OpenTournamentsTreeUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$OpenTournamentsTreeUserActionImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo?,
    ));
  }
}

/// @nodoc

class _$OpenTournamentsTreeUserActionImpl
    implements OpenTournamentsTreeUserAction {
  const _$OpenTournamentsTreeUserActionImpl({this.info});

  @override
  final TournamentsTreeInfo? info;

  @override
  String toString() {
    return 'UserActionTournamentsTree.open(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenTournamentsTreeUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenTournamentsTreeUserActionImplCopyWith<
          _$OpenTournamentsTreeUserActionImpl>
      get copyWith => __$$OpenTournamentsTreeUserActionImplCopyWithImpl<
          _$OpenTournamentsTreeUserActionImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo? info)? open,
    TResult? Function(TournamentsTreeInfo info)? load,
    TResult? Function(TournamentsTreeInfo info)? close,
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
    TResult? Function(OpenTournamentsTreeUserAction value)? open,
    TResult? Function(LoadTournamentsTreeUserAction value)? load,
    TResult? Function(CloseTournamentsTreeUserAction value)? close,
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
      {final TournamentsTreeInfo? info}) = _$OpenTournamentsTreeUserActionImpl;

  @override
  TournamentsTreeInfo? get info;
  @override
  @JsonKey(ignore: true)
  _$$OpenTournamentsTreeUserActionImplCopyWith<
          _$OpenTournamentsTreeUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadTournamentsTreeUserActionImplCopyWith<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  factory _$$LoadTournamentsTreeUserActionImplCopyWith(
          _$LoadTournamentsTreeUserActionImpl value,
          $Res Function(_$LoadTournamentsTreeUserActionImpl) then) =
      __$$LoadTournamentsTreeUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadTournamentsTreeUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res,
        _$LoadTournamentsTreeUserActionImpl>
    implements _$$LoadTournamentsTreeUserActionImplCopyWith<$Res> {
  __$$LoadTournamentsTreeUserActionImplCopyWithImpl(
      _$LoadTournamentsTreeUserActionImpl _value,
      $Res Function(_$LoadTournamentsTreeUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadTournamentsTreeUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadTournamentsTreeUserActionImpl
    implements LoadTournamentsTreeUserAction {
  const _$LoadTournamentsTreeUserActionImpl({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'UserActionTournamentsTree.load(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTournamentsTreeUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadTournamentsTreeUserActionImplCopyWith<
          _$LoadTournamentsTreeUserActionImpl>
      get copyWith => __$$LoadTournamentsTreeUserActionImplCopyWithImpl<
          _$LoadTournamentsTreeUserActionImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo? info)? open,
    TResult? Function(TournamentsTreeInfo info)? load,
    TResult? Function(TournamentsTreeInfo info)? close,
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
    TResult? Function(OpenTournamentsTreeUserAction value)? open,
    TResult? Function(LoadTournamentsTreeUserAction value)? load,
    TResult? Function(CloseTournamentsTreeUserAction value)? close,
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
      _$LoadTournamentsTreeUserActionImpl;

  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$LoadTournamentsTreeUserActionImplCopyWith<
          _$LoadTournamentsTreeUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CloseTournamentsTreeUserActionImplCopyWith<$Res>
    implements $UserActionTournamentsTreeCopyWith<$Res> {
  factory _$$CloseTournamentsTreeUserActionImplCopyWith(
          _$CloseTournamentsTreeUserActionImpl value,
          $Res Function(_$CloseTournamentsTreeUserActionImpl) then) =
      __$$CloseTournamentsTreeUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$CloseTournamentsTreeUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res,
        _$CloseTournamentsTreeUserActionImpl>
    implements _$$CloseTournamentsTreeUserActionImplCopyWith<$Res> {
  __$$CloseTournamentsTreeUserActionImplCopyWithImpl(
      _$CloseTournamentsTreeUserActionImpl _value,
      $Res Function(_$CloseTournamentsTreeUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$CloseTournamentsTreeUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$CloseTournamentsTreeUserActionImpl
    implements CloseTournamentsTreeUserAction {
  const _$CloseTournamentsTreeUserActionImpl({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'UserActionTournamentsTree.close(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseTournamentsTreeUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CloseTournamentsTreeUserActionImplCopyWith<
          _$CloseTournamentsTreeUserActionImpl>
      get copyWith => __$$CloseTournamentsTreeUserActionImplCopyWithImpl<
          _$CloseTournamentsTreeUserActionImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo? info)? open,
    TResult? Function(TournamentsTreeInfo info)? load,
    TResult? Function(TournamentsTreeInfo info)? close,
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
    TResult? Function(OpenTournamentsTreeUserAction value)? open,
    TResult? Function(LoadTournamentsTreeUserAction value)? load,
    TResult? Function(CloseTournamentsTreeUserAction value)? close,
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
      _$CloseTournamentsTreeUserActionImpl;

  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$CloseTournamentsTreeUserActionImplCopyWith<
          _$CloseTournamentsTreeUserActionImpl>
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$SystemActionTournamentsTreeCopyWithImpl<$Res,
          SystemActionTournamentsTree>;
}

/// @nodoc
class _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        $Val extends SystemActionTournamentsTree>
    implements $SystemActionTournamentsTreeCopyWith<$Res> {
  _$SystemActionTournamentsTreeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$InitTournamentsTreeSystemActionImplCopyWith(
          _$InitTournamentsTreeSystemActionImpl value,
          $Res Function(_$InitTournamentsTreeSystemActionImpl) then) =
      __$$InitTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$InitTournamentsTreeSystemActionImpl>
    implements _$$InitTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$InitTournamentsTreeSystemActionImplCopyWithImpl(
      _$InitTournamentsTreeSystemActionImpl _value,
      $Res Function(_$InitTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitTournamentsTreeSystemActionImpl
    implements InitTournamentsTreeSystemAction {
  const _$InitTournamentsTreeSystemActionImpl();

  @override
  String toString() {
    return 'SystemActionTournamentsTree.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitTournamentsTreeSystemActionImpl);
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$InitTournamentsTreeSystemActionImpl;
}

/// @nodoc
abstract class _$$DeInitTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$DeInitTournamentsTreeSystemActionImplCopyWith(
          _$DeInitTournamentsTreeSystemActionImpl value,
          $Res Function(_$DeInitTournamentsTreeSystemActionImpl) then) =
      __$$DeInitTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$DeInitTournamentsTreeSystemActionImpl>
    implements _$$DeInitTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$DeInitTournamentsTreeSystemActionImplCopyWithImpl(
      _$DeInitTournamentsTreeSystemActionImpl _value,
      $Res Function(_$DeInitTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitTournamentsTreeSystemActionImpl
    implements DeInitTournamentsTreeSystemAction {
  const _$DeInitTournamentsTreeSystemActionImpl();

  @override
  String toString() {
    return 'SystemActionTournamentsTree.deInit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitTournamentsTreeSystemActionImpl);
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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$DeInitTournamentsTreeSystemActionImpl;
}

/// @nodoc
abstract class _$$InitSubTreeTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$InitSubTreeTournamentsTreeSystemActionImplCopyWith(
          _$InitSubTreeTournamentsTreeSystemActionImpl value,
          $Res Function(_$InitSubTreeTournamentsTreeSystemActionImpl) then) =
      __$$InitSubTreeTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$InitSubTreeTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$InitSubTreeTournamentsTreeSystemActionImpl>
    implements _$$InitSubTreeTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$InitSubTreeTournamentsTreeSystemActionImplCopyWithImpl(
      _$InitSubTreeTournamentsTreeSystemActionImpl _value,
      $Res Function(_$InitSubTreeTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$InitSubTreeTournamentsTreeSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$InitSubTreeTournamentsTreeSystemActionImpl
    implements InitSubTreeTournamentsTreeSystemAction {
  const _$InitSubTreeTournamentsTreeSystemActionImpl({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.initSubTree(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitSubTreeTournamentsTreeSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitSubTreeTournamentsTreeSystemActionImplCopyWith<
          _$InitSubTreeTournamentsTreeSystemActionImpl>
      get copyWith =>
          __$$InitSubTreeTournamentsTreeSystemActionImplCopyWithImpl<
              _$InitSubTreeTournamentsTreeSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$InitSubTreeTournamentsTreeSystemActionImpl;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$InitSubTreeTournamentsTreeSystemActionImplCopyWith<
          _$InitSubTreeTournamentsTreeSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWith(
          _$DeInitSubTreeTournamentsTreeSystemActionImpl value,
          $Res Function(_$DeInitSubTreeTournamentsTreeSystemActionImpl) then) =
      __$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$DeInitSubTreeTournamentsTreeSystemActionImpl>
    implements _$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWithImpl(
      _$DeInitSubTreeTournamentsTreeSystemActionImpl _value,
      $Res Function(_$DeInitSubTreeTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$DeInitSubTreeTournamentsTreeSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$DeInitSubTreeTournamentsTreeSystemActionImpl
    implements DeInitSubTreeTournamentsTreeSystemAction {
  const _$DeInitSubTreeTournamentsTreeSystemActionImpl({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.deInitSubTree(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitSubTreeTournamentsTreeSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWith<
          _$DeInitSubTreeTournamentsTreeSystemActionImpl>
      get copyWith =>
          __$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWithImpl<
              _$DeInitSubTreeTournamentsTreeSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$DeInitSubTreeTournamentsTreeSystemActionImpl;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$DeInitSubTreeTournamentsTreeSystemActionImplCopyWith<
          _$DeInitSubTreeTournamentsTreeSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$LoadingTournamentsTreeSystemActionImplCopyWith(
          _$LoadingTournamentsTreeSystemActionImpl value,
          $Res Function(_$LoadingTournamentsTreeSystemActionImpl) then) =
      __$$LoadingTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$LoadingTournamentsTreeSystemActionImpl>
    implements _$$LoadingTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$LoadingTournamentsTreeSystemActionImplCopyWithImpl(
      _$LoadingTournamentsTreeSystemActionImpl _value,
      $Res Function(_$LoadingTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadingTournamentsTreeSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadingTournamentsTreeSystemActionImpl
    implements LoadingTournamentsTreeSystemAction {
  const _$LoadingTournamentsTreeSystemActionImpl({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.loading(info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentsTreeSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTournamentsTreeSystemActionImplCopyWith<
          _$LoadingTournamentsTreeSystemActionImpl>
      get copyWith => __$$LoadingTournamentsTreeSystemActionImplCopyWithImpl<
          _$LoadingTournamentsTreeSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$LoadingTournamentsTreeSystemActionImpl;

  TournamentsTreeInfo get info;
  @JsonKey(ignore: true)
  _$$LoadingTournamentsTreeSystemActionImplCopyWith<
          _$LoadingTournamentsTreeSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$FailedTournamentsTreeSystemActionImplCopyWith(
          _$FailedTournamentsTreeSystemActionImpl value,
          $Res Function(_$FailedTournamentsTreeSystemActionImpl) then) =
      __$$FailedTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTreeInfo info, Exception exception});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$FailedTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$FailedTournamentsTreeSystemActionImpl>
    implements _$$FailedTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$FailedTournamentsTreeSystemActionImplCopyWithImpl(
      _$FailedTournamentsTreeSystemActionImpl _value,
      $Res Function(_$FailedTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? exception = null,
  }) {
    return _then(_$FailedTournamentsTreeSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$FailedTournamentsTreeSystemActionImpl
    implements FailedTournamentsTreeSystemAction {
  const _$FailedTournamentsTreeSystemActionImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedTournamentsTreeSystemActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedTournamentsTreeSystemActionImplCopyWith<
          _$FailedTournamentsTreeSystemActionImpl>
      get copyWith => __$$FailedTournamentsTreeSystemActionImplCopyWithImpl<
          _$FailedTournamentsTreeSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$FailedTournamentsTreeSystemActionImpl;

  TournamentsTreeInfo get info;
  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedTournamentsTreeSystemActionImplCopyWith<
          _$FailedTournamentsTreeSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedTournamentsTreeSystemActionImplCopyWith<$Res> {
  factory _$$CompletedTournamentsTreeSystemActionImplCopyWith(
          _$CompletedTournamentsTreeSystemActionImpl value,
          $Res Function(_$CompletedTournamentsTreeSystemActionImpl) then) =
      __$$CompletedTournamentsTreeSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentsTree tree});

  $TournamentsTreeCopyWith<$Res> get tree;
}

/// @nodoc
class __$$CompletedTournamentsTreeSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res,
        _$CompletedTournamentsTreeSystemActionImpl>
    implements _$$CompletedTournamentsTreeSystemActionImplCopyWith<$Res> {
  __$$CompletedTournamentsTreeSystemActionImplCopyWithImpl(
      _$CompletedTournamentsTreeSystemActionImpl _value,
      $Res Function(_$CompletedTournamentsTreeSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tree = null,
  }) {
    return _then(_$CompletedTournamentsTreeSystemActionImpl(
      tree: null == tree
          ? _value.tree
          : tree // ignore: cast_nullable_to_non_nullable
              as TournamentsTree,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeCopyWith<$Res> get tree {
    return $TournamentsTreeCopyWith<$Res>(_value.tree, (value) {
      return _then(_value.copyWith(tree: value));
    });
  }
}

/// @nodoc

class _$CompletedTournamentsTreeSystemActionImpl
    implements CompletedTournamentsTreeSystemAction {
  const _$CompletedTournamentsTreeSystemActionImpl({required this.tree});

  @override
  final TournamentsTree tree;

  @override
  String toString() {
    return 'SystemActionTournamentsTree.completed(tree: $tree)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedTournamentsTreeSystemActionImpl &&
            (identical(other.tree, tree) || other.tree == tree));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedTournamentsTreeSystemActionImplCopyWith<
          _$CompletedTournamentsTreeSystemActionImpl>
      get copyWith => __$$CompletedTournamentsTreeSystemActionImplCopyWithImpl<
          _$CompletedTournamentsTreeSystemActionImpl>(this, _$identity);

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
    TResult? Function()? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentsTreeInfo info)? initSubTree,
    TResult? Function(TournamentsTreeInfo info)? deInitSubTree,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? failed,
    TResult? Function(TournamentsTree tree)? completed,
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
    TResult? Function(InitTournamentsTreeSystemAction value)? init,
    TResult? Function(DeInitTournamentsTreeSystemAction value)? deInit,
    TResult? Function(InitSubTreeTournamentsTreeSystemAction value)?
        initSubTree,
    TResult? Function(DeInitSubTreeTournamentsTreeSystemAction value)?
        deInitSubTree,
    TResult? Function(LoadingTournamentsTreeSystemAction value)? loading,
    TResult? Function(FailedTournamentsTreeSystemAction value)? failed,
    TResult? Function(CompletedTournamentsTreeSystemAction value)? completed,
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
      _$CompletedTournamentsTreeSystemActionImpl;

  TournamentsTree get tree;
  @JsonKey(ignore: true)
  _$$CompletedTournamentsTreeSystemActionImplCopyWith<
          _$CompletedTournamentsTreeSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

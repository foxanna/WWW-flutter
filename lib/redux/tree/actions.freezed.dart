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
class _$UserActionTournamentsTreeTearOff {
  const _$UserActionTournamentsTreeTearOff();

  OpenTournamentsTreeUserAction open({TournamentsTreeInfo? info}) {
    return OpenTournamentsTreeUserAction(
      info: info,
    );
  }

  LoadTournamentsTreeUserAction load({required TournamentsTreeInfo info}) {
    return LoadTournamentsTreeUserAction(
      info: info,
    );
  }

  CloseTournamentsTreeUserAction close({required TournamentsTreeInfo info}) {
    return CloseTournamentsTreeUserAction(
      info: info,
    );
  }
}

/// @nodoc
const $UserActionTournamentsTree = _$UserActionTournamentsTreeTearOff();

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
abstract class $OpenTournamentsTreeUserActionCopyWith<$Res> {
  factory $OpenTournamentsTreeUserActionCopyWith(
          OpenTournamentsTreeUserAction value,
          $Res Function(OpenTournamentsTreeUserAction) then) =
      _$OpenTournamentsTreeUserActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo? info});

  $TournamentsTreeInfoCopyWith<$Res>? get info;
}

/// @nodoc
class _$OpenTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $OpenTournamentsTreeUserActionCopyWith<$Res> {
  _$OpenTournamentsTreeUserActionCopyWithImpl(
      OpenTournamentsTreeUserAction _value,
      $Res Function(OpenTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as OpenTournamentsTreeUserAction));

  @override
  OpenTournamentsTreeUserAction get _value =>
      super._value as OpenTournamentsTreeUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(OpenTournamentsTreeUserAction(
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
        (other is OpenTournamentsTreeUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $OpenTournamentsTreeUserActionCopyWith<OpenTournamentsTreeUserAction>
      get copyWith => _$OpenTournamentsTreeUserActionCopyWithImpl<
          OpenTournamentsTreeUserAction>(this, _$identity);

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
  const factory OpenTournamentsTreeUserAction({TournamentsTreeInfo? info}) =
      _$OpenTournamentsTreeUserAction;

  TournamentsTreeInfo? get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenTournamentsTreeUserActionCopyWith<OpenTournamentsTreeUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadTournamentsTreeUserActionCopyWith<$Res> {
  factory $LoadTournamentsTreeUserActionCopyWith(
          LoadTournamentsTreeUserAction value,
          $Res Function(LoadTournamentsTreeUserAction) then) =
      _$LoadTournamentsTreeUserActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $LoadTournamentsTreeUserActionCopyWith<$Res> {
  _$LoadTournamentsTreeUserActionCopyWithImpl(
      LoadTournamentsTreeUserAction _value,
      $Res Function(LoadTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as LoadTournamentsTreeUserAction));

  @override
  LoadTournamentsTreeUserAction get _value =>
      super._value as LoadTournamentsTreeUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadTournamentsTreeUserAction(
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
        (other is LoadTournamentsTreeUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadTournamentsTreeUserActionCopyWith<LoadTournamentsTreeUserAction>
      get copyWith => _$LoadTournamentsTreeUserActionCopyWithImpl<
          LoadTournamentsTreeUserAction>(this, _$identity);

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
      {required TournamentsTreeInfo info}) = _$LoadTournamentsTreeUserAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadTournamentsTreeUserActionCopyWith<LoadTournamentsTreeUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseTournamentsTreeUserActionCopyWith<$Res> {
  factory $CloseTournamentsTreeUserActionCopyWith(
          CloseTournamentsTreeUserAction value,
          $Res Function(CloseTournamentsTreeUserAction) then) =
      _$CloseTournamentsTreeUserActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$CloseTournamentsTreeUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentsTreeCopyWithImpl<$Res>
    implements $CloseTournamentsTreeUserActionCopyWith<$Res> {
  _$CloseTournamentsTreeUserActionCopyWithImpl(
      CloseTournamentsTreeUserAction _value,
      $Res Function(CloseTournamentsTreeUserAction) _then)
      : super(_value, (v) => _then(v as CloseTournamentsTreeUserAction));

  @override
  CloseTournamentsTreeUserAction get _value =>
      super._value as CloseTournamentsTreeUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(CloseTournamentsTreeUserAction(
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
        (other is CloseTournamentsTreeUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $CloseTournamentsTreeUserActionCopyWith<CloseTournamentsTreeUserAction>
      get copyWith => _$CloseTournamentsTreeUserActionCopyWithImpl<
          CloseTournamentsTreeUserAction>(this, _$identity);

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
      {required TournamentsTreeInfo info}) = _$CloseTournamentsTreeUserAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloseTournamentsTreeUserActionCopyWith<CloseTournamentsTreeUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SystemActionTournamentsTreeTearOff {
  const _$SystemActionTournamentsTreeTearOff();

  InitTournamentsTreeSystemAction init() {
    return const InitTournamentsTreeSystemAction();
  }

  DeInitTournamentsTreeSystemAction deInit() {
    return const DeInitTournamentsTreeSystemAction();
  }

  InitSubTreeTournamentsTreeSystemAction initSubTree(
      {required TournamentsTreeInfo info}) {
    return InitSubTreeTournamentsTreeSystemAction(
      info: info,
    );
  }

  DeInitSubTreeTournamentsTreeSystemAction deInitSubTree(
      {required TournamentsTreeInfo info}) {
    return DeInitSubTreeTournamentsTreeSystemAction(
      info: info,
    );
  }

  LoadingTournamentsTreeSystemAction loading(
      {required TournamentsTreeInfo info}) {
    return LoadingTournamentsTreeSystemAction(
      info: info,
    );
  }

  FailedTournamentsTreeSystemAction failed(
      {required TournamentsTreeInfo info, required Exception exception}) {
    return FailedTournamentsTreeSystemAction(
      info: info,
      exception: exception,
    );
  }

  CompletedTournamentsTreeSystemAction completed(
      {required TournamentsTree tree}) {
    return CompletedTournamentsTreeSystemAction(
      tree: tree,
    );
  }
}

/// @nodoc
const $SystemActionTournamentsTree = _$SystemActionTournamentsTreeTearOff();

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
abstract class $InitTournamentsTreeSystemActionCopyWith<$Res> {
  factory $InitTournamentsTreeSystemActionCopyWith(
          InitTournamentsTreeSystemAction value,
          $Res Function(InitTournamentsTreeSystemAction) then) =
      _$InitTournamentsTreeSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $InitTournamentsTreeSystemActionCopyWith<$Res> {
  _$InitTournamentsTreeSystemActionCopyWithImpl(
      InitTournamentsTreeSystemAction _value,
      $Res Function(InitTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as InitTournamentsTreeSystemAction));

  @override
  InitTournamentsTreeSystemAction get _value =>
      super._value as InitTournamentsTreeSystemAction;
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
    return identical(this, other) || (other is InitTournamentsTreeSystemAction);
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
abstract class $DeInitTournamentsTreeSystemActionCopyWith<$Res> {
  factory $DeInitTournamentsTreeSystemActionCopyWith(
          DeInitTournamentsTreeSystemAction value,
          $Res Function(DeInitTournamentsTreeSystemAction) then) =
      _$DeInitTournamentsTreeSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeInitTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $DeInitTournamentsTreeSystemActionCopyWith<$Res> {
  _$DeInitTournamentsTreeSystemActionCopyWithImpl(
      DeInitTournamentsTreeSystemAction _value,
      $Res Function(DeInitTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitTournamentsTreeSystemAction));

  @override
  DeInitTournamentsTreeSystemAction get _value =>
      super._value as DeInitTournamentsTreeSystemAction;
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
        (other is DeInitTournamentsTreeSystemAction);
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
abstract class $InitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  factory $InitSubTreeTournamentsTreeSystemActionCopyWith(
          InitSubTreeTournamentsTreeSystemAction value,
          $Res Function(InitSubTreeTournamentsTreeSystemAction) then) =
      _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $InitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl(
      InitSubTreeTournamentsTreeSystemAction _value,
      $Res Function(InitSubTreeTournamentsTreeSystemAction) _then)
      : super(
            _value, (v) => _then(v as InitSubTreeTournamentsTreeSystemAction));

  @override
  InitSubTreeTournamentsTreeSystemAction get _value =>
      super._value as InitSubTreeTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(InitSubTreeTournamentsTreeSystemAction(
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
        (other is InitSubTreeTournamentsTreeSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $InitSubTreeTournamentsTreeSystemActionCopyWith<
          InitSubTreeTournamentsTreeSystemAction>
      get copyWith => _$InitSubTreeTournamentsTreeSystemActionCopyWithImpl<
          InitSubTreeTournamentsTreeSystemAction>(this, _$identity);

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
          {required TournamentsTreeInfo info}) =
      _$InitSubTreeTournamentsTreeSystemAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitSubTreeTournamentsTreeSystemActionCopyWith<
          InitSubTreeTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeInitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  factory $DeInitSubTreeTournamentsTreeSystemActionCopyWith(
          DeInitSubTreeTournamentsTreeSystemAction value,
          $Res Function(DeInitSubTreeTournamentsTreeSystemAction) then) =
      _$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $DeInitSubTreeTournamentsTreeSystemActionCopyWith<$Res> {
  _$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl(
      DeInitSubTreeTournamentsTreeSystemAction _value,
      $Res Function(DeInitSubTreeTournamentsTreeSystemAction) _then)
      : super(_value,
            (v) => _then(v as DeInitSubTreeTournamentsTreeSystemAction));

  @override
  DeInitSubTreeTournamentsTreeSystemAction get _value =>
      super._value as DeInitSubTreeTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(DeInitSubTreeTournamentsTreeSystemAction(
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
        (other is DeInitSubTreeTournamentsTreeSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $DeInitSubTreeTournamentsTreeSystemActionCopyWith<
          DeInitSubTreeTournamentsTreeSystemAction>
      get copyWith => _$DeInitSubTreeTournamentsTreeSystemActionCopyWithImpl<
          DeInitSubTreeTournamentsTreeSystemAction>(this, _$identity);

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
          {required TournamentsTreeInfo info}) =
      _$DeInitSubTreeTournamentsTreeSystemAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeInitSubTreeTournamentsTreeSystemActionCopyWith<
          DeInitSubTreeTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingTournamentsTreeSystemActionCopyWith<$Res> {
  factory $LoadingTournamentsTreeSystemActionCopyWith(
          LoadingTournamentsTreeSystemAction value,
          $Res Function(LoadingTournamentsTreeSystemAction) then) =
      _$LoadingTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadingTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $LoadingTournamentsTreeSystemActionCopyWith<$Res> {
  _$LoadingTournamentsTreeSystemActionCopyWithImpl(
      LoadingTournamentsTreeSystemAction _value,
      $Res Function(LoadingTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingTournamentsTreeSystemAction));

  @override
  LoadingTournamentsTreeSystemAction get _value =>
      super._value as LoadingTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadingTournamentsTreeSystemAction(
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
        (other is LoadingTournamentsTreeSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadingTournamentsTreeSystemActionCopyWith<
          LoadingTournamentsTreeSystemAction>
      get copyWith => _$LoadingTournamentsTreeSystemActionCopyWithImpl<
          LoadingTournamentsTreeSystemAction>(this, _$identity);

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
          {required TournamentsTreeInfo info}) =
      _$LoadingTournamentsTreeSystemAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingTournamentsTreeSystemActionCopyWith<
          LoadingTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedTournamentsTreeSystemActionCopyWith<$Res> {
  factory $FailedTournamentsTreeSystemActionCopyWith(
          FailedTournamentsTreeSystemAction value,
          $Res Function(FailedTournamentsTreeSystemAction) then) =
      _$FailedTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info, Exception exception});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$FailedTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $FailedTournamentsTreeSystemActionCopyWith<$Res> {
  _$FailedTournamentsTreeSystemActionCopyWithImpl(
      FailedTournamentsTreeSystemAction _value,
      $Res Function(FailedTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as FailedTournamentsTreeSystemAction));

  @override
  FailedTournamentsTreeSystemAction get _value =>
      super._value as FailedTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(FailedTournamentsTreeSystemAction(
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
        (other is FailedTournamentsTreeSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  $FailedTournamentsTreeSystemActionCopyWith<FailedTournamentsTreeSystemAction>
      get copyWith => _$FailedTournamentsTreeSystemActionCopyWithImpl<
          FailedTournamentsTreeSystemAction>(this, _$identity);

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
      {required TournamentsTreeInfo info,
      required Exception exception}) = _$FailedTournamentsTreeSystemAction;

  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailedTournamentsTreeSystemActionCopyWith<FailedTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedTournamentsTreeSystemActionCopyWith<$Res> {
  factory $CompletedTournamentsTreeSystemActionCopyWith(
          CompletedTournamentsTreeSystemAction value,
          $Res Function(CompletedTournamentsTreeSystemAction) then) =
      _$CompletedTournamentsTreeSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentsTree tree});

  $TournamentsTreeCopyWith<$Res> get tree;
}

/// @nodoc
class _$CompletedTournamentsTreeSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentsTreeCopyWithImpl<$Res>
    implements $CompletedTournamentsTreeSystemActionCopyWith<$Res> {
  _$CompletedTournamentsTreeSystemActionCopyWithImpl(
      CompletedTournamentsTreeSystemAction _value,
      $Res Function(CompletedTournamentsTreeSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedTournamentsTreeSystemAction));

  @override
  CompletedTournamentsTreeSystemAction get _value =>
      super._value as CompletedTournamentsTreeSystemAction;

  @override
  $Res call({
    Object? tree = freezed,
  }) {
    return _then(CompletedTournamentsTreeSystemAction(
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
        (other is CompletedTournamentsTreeSystemAction &&
            (identical(other.tree, tree) ||
                const DeepCollectionEquality().equals(other.tree, tree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tree);

  @JsonKey(ignore: true)
  @override
  $CompletedTournamentsTreeSystemActionCopyWith<
          CompletedTournamentsTreeSystemAction>
      get copyWith => _$CompletedTournamentsTreeSystemActionCopyWithImpl<
          CompletedTournamentsTreeSystemAction>(this, _$identity);

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
      {required TournamentsTree tree}) = _$CompletedTournamentsTreeSystemAction;

  TournamentsTree get tree => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletedTournamentsTreeSystemActionCopyWith<
          CompletedTournamentsTreeSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

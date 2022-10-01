// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TournamentsTreeState {
  Map<String, TournamentsSubTreeState> get states =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentsTreeStateCopyWith<TournamentsTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentsTreeStateCopyWith<$Res> {
  factory $TournamentsTreeStateCopyWith(TournamentsTreeState value,
          $Res Function(TournamentsTreeState) then) =
      _$TournamentsTreeStateCopyWithImpl<$Res>;
  $Res call({Map<String, TournamentsSubTreeState> states});
}

/// @nodoc
class _$TournamentsTreeStateCopyWithImpl<$Res>
    implements $TournamentsTreeStateCopyWith<$Res> {
  _$TournamentsTreeStateCopyWithImpl(this._value, this._then);

  final TournamentsTreeState _value;
  // ignore: unused_field
  final $Res Function(TournamentsTreeState) _then;

  @override
  $Res call({
    Object? states = freezed,
  }) {
    return _then(_value.copyWith(
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as Map<String, TournamentsSubTreeState>,
    ));
  }
}

/// @nodoc
abstract class _$$_TournamentsTreeStateCopyWith<$Res>
    implements $TournamentsTreeStateCopyWith<$Res> {
  factory _$$_TournamentsTreeStateCopyWith(_$_TournamentsTreeState value,
          $Res Function(_$_TournamentsTreeState) then) =
      __$$_TournamentsTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, TournamentsSubTreeState> states});
}

/// @nodoc
class __$$_TournamentsTreeStateCopyWithImpl<$Res>
    extends _$TournamentsTreeStateCopyWithImpl<$Res>
    implements _$$_TournamentsTreeStateCopyWith<$Res> {
  __$$_TournamentsTreeStateCopyWithImpl(_$_TournamentsTreeState _value,
      $Res Function(_$_TournamentsTreeState) _then)
      : super(_value, (v) => _then(v as _$_TournamentsTreeState));

  @override
  _$_TournamentsTreeState get _value => super._value as _$_TournamentsTreeState;

  @override
  $Res call({
    Object? states = freezed,
  }) {
    return _then(_$_TournamentsTreeState(
      states: states == freezed
          ? _value._states
          : states // ignore: cast_nullable_to_non_nullable
              as Map<String, TournamentsSubTreeState>,
    ));
  }
}

/// @nodoc

class _$_TournamentsTreeState
    with DiagnosticableTreeMixin
    implements _TournamentsTreeState {
  const _$_TournamentsTreeState(
      {final Map<String, TournamentsSubTreeState> states =
          const <String, TournamentsSubTreeState>{}})
      : _states = states;

  final Map<String, TournamentsSubTreeState> _states;
  @override
  @JsonKey()
  Map<String, TournamentsSubTreeState> get states {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_states);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsTreeState(states: $states)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsTreeState'))
      ..add(DiagnosticsProperty('states', states));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TournamentsTreeState &&
            const DeepCollectionEquality().equals(other._states, _states));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_states));

  @JsonKey(ignore: true)
  @override
  _$$_TournamentsTreeStateCopyWith<_$_TournamentsTreeState> get copyWith =>
      __$$_TournamentsTreeStateCopyWithImpl<_$_TournamentsTreeState>(
          this, _$identity);
}

abstract class _TournamentsTreeState implements TournamentsTreeState {
  const factory _TournamentsTreeState(
          {final Map<String, TournamentsSubTreeState> states}) =
      _$_TournamentsTreeState;

  @override
  Map<String, TournamentsSubTreeState> get states;
  @override
  @JsonKey(ignore: true)
  _$$_TournamentsTreeStateCopyWith<_$_TournamentsTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TournamentsSubTreeState {
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo info) initial,
    required TResult Function(TournamentsTreeInfo info, TournamentsTree tree)
        data,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentsSubTreeState value) initial,
    required TResult Function(DataTournamentsSubTreeState value) data,
    required TResult Function(LoadingTournamentsSubTreeState value) loading,
    required TResult Function(ErrorTournamentsSubTreeState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TournamentsSubTreeStateCopyWith<TournamentsSubTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TournamentsSubTreeStateCopyWith<$Res> {
  factory $TournamentsSubTreeStateCopyWith(TournamentsSubTreeState value,
          $Res Function(TournamentsSubTreeState) then) =
      _$TournamentsSubTreeStateCopyWithImpl<$Res>;
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  _$TournamentsSubTreeStateCopyWithImpl(this._value, this._then);

  final TournamentsSubTreeState _value;
  // ignore: unused_field
  final $Res Function(TournamentsSubTreeState) _then;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$InitialTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$InitialTournamentsSubTreeStateCopyWith(
          _$InitialTournamentsSubTreeState value,
          $Res Function(_$InitialTournamentsSubTreeState) then) =
      __$$InitialTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$InitialTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements _$$InitialTournamentsSubTreeStateCopyWith<$Res> {
  __$$InitialTournamentsSubTreeStateCopyWithImpl(
      _$InitialTournamentsSubTreeState _value,
      $Res Function(_$InitialTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as _$InitialTournamentsSubTreeState));

  @override
  _$InitialTournamentsSubTreeState get _value =>
      super._value as _$InitialTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$InitialTournamentsSubTreeState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }
}

/// @nodoc

class _$InitialTournamentsSubTreeState
    with DiagnosticableTreeMixin
    implements InitialTournamentsSubTreeState {
  const _$InitialTournamentsSubTreeState({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsSubTreeState.initial(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsSubTreeState.initial'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialTournamentsSubTreeState &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$InitialTournamentsSubTreeStateCopyWith<_$InitialTournamentsSubTreeState>
      get copyWith => __$$InitialTournamentsSubTreeStateCopyWithImpl<
          _$InitialTournamentsSubTreeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo info) initial,
    required TResult Function(TournamentsTreeInfo info, TournamentsTree tree)
        data,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        error,
  }) {
    return initial(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
  }) {
    return initial?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentsSubTreeState value) initial,
    required TResult Function(DataTournamentsSubTreeState value) data,
    required TResult Function(LoadingTournamentsSubTreeState value) loading,
    required TResult Function(ErrorTournamentsSubTreeState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialTournamentsSubTreeState
    implements TournamentsSubTreeState {
  const factory InitialTournamentsSubTreeState(
          {required final TournamentsTreeInfo info}) =
      _$InitialTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$InitialTournamentsSubTreeStateCopyWith<_$InitialTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$DataTournamentsSubTreeStateCopyWith(
          _$DataTournamentsSubTreeState value,
          $Res Function(_$DataTournamentsSubTreeState) then) =
      __$$DataTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info, TournamentsTree tree});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
  $TournamentsTreeCopyWith<$Res> get tree;
}

/// @nodoc
class __$$DataTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements _$$DataTournamentsSubTreeStateCopyWith<$Res> {
  __$$DataTournamentsSubTreeStateCopyWithImpl(
      _$DataTournamentsSubTreeState _value,
      $Res Function(_$DataTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as _$DataTournamentsSubTreeState));

  @override
  _$DataTournamentsSubTreeState get _value =>
      super._value as _$DataTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
    Object? tree = freezed,
  }) {
    return _then(_$DataTournamentsSubTreeState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
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

class _$DataTournamentsSubTreeState
    with DiagnosticableTreeMixin
    implements DataTournamentsSubTreeState {
  const _$DataTournamentsSubTreeState({required this.info, required this.tree});

  @override
  final TournamentsTreeInfo info;
  @override
  final TournamentsTree tree;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsSubTreeState.data(info: $info, tree: $tree)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsSubTreeState.data'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('tree', tree));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTournamentsSubTreeState &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.tree, tree));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(tree));

  @JsonKey(ignore: true)
  @override
  _$$DataTournamentsSubTreeStateCopyWith<_$DataTournamentsSubTreeState>
      get copyWith => __$$DataTournamentsSubTreeStateCopyWithImpl<
          _$DataTournamentsSubTreeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo info) initial,
    required TResult Function(TournamentsTreeInfo info, TournamentsTree tree)
        data,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        error,
  }) {
    return data(info, tree);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
  }) {
    return data?.call(info, tree);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(info, tree);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentsSubTreeState value) initial,
    required TResult Function(DataTournamentsSubTreeState value) data,
    required TResult Function(LoadingTournamentsSubTreeState value) loading,
    required TResult Function(ErrorTournamentsSubTreeState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class DataTournamentsSubTreeState implements TournamentsSubTreeState {
  const factory DataTournamentsSubTreeState(
      {required final TournamentsTreeInfo info,
      required final TournamentsTree tree}) = _$DataTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info;
  TournamentsTree get tree;
  @override
  @JsonKey(ignore: true)
  _$$DataTournamentsSubTreeStateCopyWith<_$DataTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$LoadingTournamentsSubTreeStateCopyWith(
          _$LoadingTournamentsSubTreeState value,
          $Res Function(_$LoadingTournamentsSubTreeState) then) =
      __$$LoadingTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements _$$LoadingTournamentsSubTreeStateCopyWith<$Res> {
  __$$LoadingTournamentsSubTreeStateCopyWithImpl(
      _$LoadingTournamentsSubTreeState _value,
      $Res Function(_$LoadingTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as _$LoadingTournamentsSubTreeState));

  @override
  _$LoadingTournamentsSubTreeState get _value =>
      super._value as _$LoadingTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$LoadingTournamentsSubTreeState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }
}

/// @nodoc

class _$LoadingTournamentsSubTreeState
    with DiagnosticableTreeMixin
    implements LoadingTournamentsSubTreeState {
  const _$LoadingTournamentsSubTreeState({required this.info});

  @override
  final TournamentsTreeInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsSubTreeState.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsSubTreeState.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentsSubTreeState &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$LoadingTournamentsSubTreeStateCopyWith<_$LoadingTournamentsSubTreeState>
      get copyWith => __$$LoadingTournamentsSubTreeStateCopyWithImpl<
          _$LoadingTournamentsSubTreeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo info) initial,
    required TResult Function(TournamentsTreeInfo info, TournamentsTree tree)
        data,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        error,
  }) {
    return loading(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
  }) {
    return loading?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
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
    required TResult Function(InitialTournamentsSubTreeState value) initial,
    required TResult Function(DataTournamentsSubTreeState value) data,
    required TResult Function(LoadingTournamentsSubTreeState value) loading,
    required TResult Function(ErrorTournamentsSubTreeState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentsSubTreeState
    implements TournamentsSubTreeState {
  const factory LoadingTournamentsSubTreeState(
          {required final TournamentsTreeInfo info}) =
      _$LoadingTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTournamentsSubTreeStateCopyWith<_$LoadingTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$ErrorTournamentsSubTreeStateCopyWith(
          _$ErrorTournamentsSubTreeState value,
          $Res Function(_$ErrorTournamentsSubTreeState) then) =
      __$$ErrorTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info, Exception exception});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$ErrorTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements _$$ErrorTournamentsSubTreeStateCopyWith<$Res> {
  __$$ErrorTournamentsSubTreeStateCopyWithImpl(
      _$ErrorTournamentsSubTreeState _value,
      $Res Function(_$ErrorTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as _$ErrorTournamentsSubTreeState));

  @override
  _$ErrorTournamentsSubTreeState get _value =>
      super._value as _$ErrorTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$ErrorTournamentsSubTreeState(
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
}

/// @nodoc

class _$ErrorTournamentsSubTreeState
    with DiagnosticableTreeMixin
    implements ErrorTournamentsSubTreeState {
  const _$ErrorTournamentsSubTreeState(
      {required this.info, required this.exception});

  @override
  final TournamentsTreeInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TournamentsSubTreeState.error(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TournamentsSubTreeState.error'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTournamentsSubTreeState &&
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
  _$$ErrorTournamentsSubTreeStateCopyWith<_$ErrorTournamentsSubTreeState>
      get copyWith => __$$ErrorTournamentsSubTreeStateCopyWithImpl<
          _$ErrorTournamentsSubTreeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentsTreeInfo info) initial,
    required TResult Function(TournamentsTreeInfo info, TournamentsTree tree)
        data,
    required TResult Function(TournamentsTreeInfo info) loading,
    required TResult Function(TournamentsTreeInfo info, Exception exception)
        error,
  }) {
    return error(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
  }) {
    return error?.call(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentsTreeInfo info)? initial,
    TResult Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult Function(TournamentsTreeInfo info)? loading,
    TResult Function(TournamentsTreeInfo info, Exception exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialTournamentsSubTreeState value) initial,
    required TResult Function(DataTournamentsSubTreeState value) data,
    required TResult Function(LoadingTournamentsSubTreeState value) loading,
    required TResult Function(ErrorTournamentsSubTreeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialTournamentsSubTreeState value)? initial,
    TResult Function(DataTournamentsSubTreeState value)? data,
    TResult Function(LoadingTournamentsSubTreeState value)? loading,
    TResult Function(ErrorTournamentsSubTreeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTournamentsSubTreeState implements TournamentsSubTreeState {
  const factory ErrorTournamentsSubTreeState(
      {required final TournamentsTreeInfo info,
      required final Exception exception}) = _$ErrorTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTournamentsSubTreeStateCopyWith<_$ErrorTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

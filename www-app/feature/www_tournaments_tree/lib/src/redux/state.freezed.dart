// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$TournamentsTreeStateCopyWithImpl<$Res, TournamentsTreeState>;
  @useResult
  $Res call({Map<String, TournamentsSubTreeState> states});
}

/// @nodoc
class _$TournamentsTreeStateCopyWithImpl<$Res,
        $Val extends TournamentsTreeState>
    implements $TournamentsTreeStateCopyWith<$Res> {
  _$TournamentsTreeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? states = null,
  }) {
    return _then(_value.copyWith(
      states: null == states
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as Map<String, TournamentsSubTreeState>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TournamentsTreeStateImplCopyWith<$Res>
    implements $TournamentsTreeStateCopyWith<$Res> {
  factory _$$TournamentsTreeStateImplCopyWith(_$TournamentsTreeStateImpl value,
          $Res Function(_$TournamentsTreeStateImpl) then) =
      __$$TournamentsTreeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, TournamentsSubTreeState> states});
}

/// @nodoc
class __$$TournamentsTreeStateImplCopyWithImpl<$Res>
    extends _$TournamentsTreeStateCopyWithImpl<$Res, _$TournamentsTreeStateImpl>
    implements _$$TournamentsTreeStateImplCopyWith<$Res> {
  __$$TournamentsTreeStateImplCopyWithImpl(_$TournamentsTreeStateImpl _value,
      $Res Function(_$TournamentsTreeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? states = null,
  }) {
    return _then(_$TournamentsTreeStateImpl(
      states: null == states
          ? _value._states
          : states // ignore: cast_nullable_to_non_nullable
              as Map<String, TournamentsSubTreeState>,
    ));
  }
}

/// @nodoc

class _$TournamentsTreeStateImpl
    with DiagnosticableTreeMixin
    implements _TournamentsTreeState {
  const _$TournamentsTreeStateImpl(
      {final Map<String, TournamentsSubTreeState> states =
          const <String, TournamentsSubTreeState>{}})
      : _states = states;

  final Map<String, TournamentsSubTreeState> _states;
  @override
  @JsonKey()
  Map<String, TournamentsSubTreeState> get states {
    if (_states is EqualUnmodifiableMapView) return _states;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TournamentsTreeStateImpl &&
            const DeepCollectionEquality().equals(other._states, _states));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_states));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TournamentsTreeStateImplCopyWith<_$TournamentsTreeStateImpl>
      get copyWith =>
          __$$TournamentsTreeStateImplCopyWithImpl<_$TournamentsTreeStateImpl>(
              this, _$identity);
}

abstract class _TournamentsTreeState implements TournamentsTreeState {
  const factory _TournamentsTreeState(
          {final Map<String, TournamentsSubTreeState> states}) =
      _$TournamentsTreeStateImpl;

  @override
  Map<String, TournamentsSubTreeState> get states;
  @override
  @JsonKey(ignore: true)
  _$$TournamentsTreeStateImplCopyWith<_$TournamentsTreeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    TResult? Function(TournamentsTreeInfo info)? initial,
    TResult? Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? error,
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
    TResult? Function(InitialTournamentsSubTreeState value)? initial,
    TResult? Function(DataTournamentsSubTreeState value)? data,
    TResult? Function(LoadingTournamentsSubTreeState value)? loading,
    TResult? Function(ErrorTournamentsSubTreeState value)? error,
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
      _$TournamentsSubTreeStateCopyWithImpl<$Res, TournamentsSubTreeState>;
  @useResult
  $Res call({TournamentsTreeInfo info});

  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$TournamentsSubTreeStateCopyWithImpl<$Res,
        $Val extends TournamentsSubTreeState>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  _$TournamentsSubTreeStateCopyWithImpl(this._value, this._then);

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
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentsTreeInfoCopyWith<$Res> get info {
    return $TournamentsTreeInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialTournamentsSubTreeStateImplCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$InitialTournamentsSubTreeStateImplCopyWith(
          _$InitialTournamentsSubTreeStateImpl value,
          $Res Function(_$InitialTournamentsSubTreeStateImpl) then) =
      __$$InitialTournamentsSubTreeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$InitialTournamentsSubTreeStateImplCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res,
        _$InitialTournamentsSubTreeStateImpl>
    implements _$$InitialTournamentsSubTreeStateImplCopyWith<$Res> {
  __$$InitialTournamentsSubTreeStateImplCopyWithImpl(
      _$InitialTournamentsSubTreeStateImpl _value,
      $Res Function(_$InitialTournamentsSubTreeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$InitialTournamentsSubTreeStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }
}

/// @nodoc

class _$InitialTournamentsSubTreeStateImpl
    with DiagnosticableTreeMixin
    implements InitialTournamentsSubTreeState {
  const _$InitialTournamentsSubTreeStateImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialTournamentsSubTreeStateImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialTournamentsSubTreeStateImplCopyWith<
          _$InitialTournamentsSubTreeStateImpl>
      get copyWith => __$$InitialTournamentsSubTreeStateImplCopyWithImpl<
          _$InitialTournamentsSubTreeStateImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo info)? initial,
    TResult? Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? error,
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
    TResult? Function(InitialTournamentsSubTreeState value)? initial,
    TResult? Function(DataTournamentsSubTreeState value)? data,
    TResult? Function(LoadingTournamentsSubTreeState value)? loading,
    TResult? Function(ErrorTournamentsSubTreeState value)? error,
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
      _$InitialTournamentsSubTreeStateImpl;

  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$InitialTournamentsSubTreeStateImplCopyWith<
          _$InitialTournamentsSubTreeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataTournamentsSubTreeStateImplCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$DataTournamentsSubTreeStateImplCopyWith(
          _$DataTournamentsSubTreeStateImpl value,
          $Res Function(_$DataTournamentsSubTreeStateImpl) then) =
      __$$DataTournamentsSubTreeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo info, TournamentsTree tree});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
  $TournamentsTreeCopyWith<$Res> get tree;
}

/// @nodoc
class __$$DataTournamentsSubTreeStateImplCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res,
        _$DataTournamentsSubTreeStateImpl>
    implements _$$DataTournamentsSubTreeStateImplCopyWith<$Res> {
  __$$DataTournamentsSubTreeStateImplCopyWithImpl(
      _$DataTournamentsSubTreeStateImpl _value,
      $Res Function(_$DataTournamentsSubTreeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? tree = null,
  }) {
    return _then(_$DataTournamentsSubTreeStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
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

class _$DataTournamentsSubTreeStateImpl
    with DiagnosticableTreeMixin
    implements DataTournamentsSubTreeState {
  const _$DataTournamentsSubTreeStateImpl(
      {required this.info, required this.tree});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTournamentsSubTreeStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.tree, tree) || other.tree == tree));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, tree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataTournamentsSubTreeStateImplCopyWith<_$DataTournamentsSubTreeStateImpl>
      get copyWith => __$$DataTournamentsSubTreeStateImplCopyWithImpl<
          _$DataTournamentsSubTreeStateImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo info)? initial,
    TResult? Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? error,
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
    TResult? Function(InitialTournamentsSubTreeState value)? initial,
    TResult? Function(DataTournamentsSubTreeState value)? data,
    TResult? Function(LoadingTournamentsSubTreeState value)? loading,
    TResult? Function(ErrorTournamentsSubTreeState value)? error,
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
      required final TournamentsTree tree}) = _$DataTournamentsSubTreeStateImpl;

  @override
  TournamentsTreeInfo get info;
  TournamentsTree get tree;
  @override
  @JsonKey(ignore: true)
  _$$DataTournamentsSubTreeStateImplCopyWith<_$DataTournamentsSubTreeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTournamentsSubTreeStateImplCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$LoadingTournamentsSubTreeStateImplCopyWith(
          _$LoadingTournamentsSubTreeStateImpl value,
          $Res Function(_$LoadingTournamentsSubTreeStateImpl) then) =
      __$$LoadingTournamentsSubTreeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTournamentsSubTreeStateImplCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res,
        _$LoadingTournamentsSubTreeStateImpl>
    implements _$$LoadingTournamentsSubTreeStateImplCopyWith<$Res> {
  __$$LoadingTournamentsSubTreeStateImplCopyWithImpl(
      _$LoadingTournamentsSubTreeStateImpl _value,
      $Res Function(_$LoadingTournamentsSubTreeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadingTournamentsSubTreeStateImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentsTreeInfo,
    ));
  }
}

/// @nodoc

class _$LoadingTournamentsSubTreeStateImpl
    with DiagnosticableTreeMixin
    implements LoadingTournamentsSubTreeState {
  const _$LoadingTournamentsSubTreeStateImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentsSubTreeStateImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTournamentsSubTreeStateImplCopyWith<
          _$LoadingTournamentsSubTreeStateImpl>
      get copyWith => __$$LoadingTournamentsSubTreeStateImplCopyWithImpl<
          _$LoadingTournamentsSubTreeStateImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo info)? initial,
    TResult? Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? error,
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
    TResult? Function(InitialTournamentsSubTreeState value)? initial,
    TResult? Function(DataTournamentsSubTreeState value)? data,
    TResult? Function(LoadingTournamentsSubTreeState value)? loading,
    TResult? Function(ErrorTournamentsSubTreeState value)? error,
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
      _$LoadingTournamentsSubTreeStateImpl;

  @override
  TournamentsTreeInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTournamentsSubTreeStateImplCopyWith<
          _$LoadingTournamentsSubTreeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTournamentsSubTreeStateImplCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory _$$ErrorTournamentsSubTreeStateImplCopyWith(
          _$ErrorTournamentsSubTreeStateImpl value,
          $Res Function(_$ErrorTournamentsSubTreeStateImpl) then) =
      __$$ErrorTournamentsSubTreeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TournamentsTreeInfo info, Exception exception});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$ErrorTournamentsSubTreeStateImplCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res,
        _$ErrorTournamentsSubTreeStateImpl>
    implements _$$ErrorTournamentsSubTreeStateImplCopyWith<$Res> {
  __$$ErrorTournamentsSubTreeStateImplCopyWithImpl(
      _$ErrorTournamentsSubTreeStateImpl _value,
      $Res Function(_$ErrorTournamentsSubTreeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorTournamentsSubTreeStateImpl(
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
}

/// @nodoc

class _$ErrorTournamentsSubTreeStateImpl
    with DiagnosticableTreeMixin
    implements ErrorTournamentsSubTreeState {
  const _$ErrorTournamentsSubTreeStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTournamentsSubTreeStateImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTournamentsSubTreeStateImplCopyWith<
          _$ErrorTournamentsSubTreeStateImpl>
      get copyWith => __$$ErrorTournamentsSubTreeStateImplCopyWithImpl<
          _$ErrorTournamentsSubTreeStateImpl>(this, _$identity);

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
    TResult? Function(TournamentsTreeInfo info)? initial,
    TResult? Function(TournamentsTreeInfo info, TournamentsTree tree)? data,
    TResult? Function(TournamentsTreeInfo info)? loading,
    TResult? Function(TournamentsTreeInfo info, Exception exception)? error,
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
    TResult? Function(InitialTournamentsSubTreeState value)? initial,
    TResult? Function(DataTournamentsSubTreeState value)? data,
    TResult? Function(LoadingTournamentsSubTreeState value)? loading,
    TResult? Function(ErrorTournamentsSubTreeState value)? error,
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
      required final Exception exception}) = _$ErrorTournamentsSubTreeStateImpl;

  @override
  TournamentsTreeInfo get info;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTournamentsSubTreeStateImplCopyWith<
          _$ErrorTournamentsSubTreeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

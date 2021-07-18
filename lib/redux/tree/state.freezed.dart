// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TournamentsTreeStateTearOff {
  const _$TournamentsTreeStateTearOff();

  _TournamentsTreeState call(
      {Map<String, TournamentsSubTreeState> states =
          const <String, TournamentsSubTreeState>{}}) {
    return _TournamentsTreeState(
      states: states,
    );
  }
}

/// @nodoc
const $TournamentsTreeState = _$TournamentsTreeStateTearOff();

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
abstract class _$TournamentsTreeStateCopyWith<$Res>
    implements $TournamentsTreeStateCopyWith<$Res> {
  factory _$TournamentsTreeStateCopyWith(_TournamentsTreeState value,
          $Res Function(_TournamentsTreeState) then) =
      __$TournamentsTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, TournamentsSubTreeState> states});
}

/// @nodoc
class __$TournamentsTreeStateCopyWithImpl<$Res>
    extends _$TournamentsTreeStateCopyWithImpl<$Res>
    implements _$TournamentsTreeStateCopyWith<$Res> {
  __$TournamentsTreeStateCopyWithImpl(
      _TournamentsTreeState _value, $Res Function(_TournamentsTreeState) _then)
      : super(_value, (v) => _then(v as _TournamentsTreeState));

  @override
  _TournamentsTreeState get _value => super._value as _TournamentsTreeState;

  @override
  $Res call({
    Object? states = freezed,
  }) {
    return _then(_TournamentsTreeState(
      states: states == freezed
          ? _value.states
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
      {this.states = const <String, TournamentsSubTreeState>{}});

  @JsonKey(defaultValue: const <String, TournamentsSubTreeState>{})
  @override
  final Map<String, TournamentsSubTreeState> states;

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
        (other is _TournamentsTreeState &&
            (identical(other.states, states) ||
                const DeepCollectionEquality().equals(other.states, states)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(states);

  @JsonKey(ignore: true)
  @override
  _$TournamentsTreeStateCopyWith<_TournamentsTreeState> get copyWith =>
      __$TournamentsTreeStateCopyWithImpl<_TournamentsTreeState>(
          this, _$identity);
}

abstract class _TournamentsTreeState implements TournamentsTreeState {
  const factory _TournamentsTreeState(
      {Map<String, TournamentsSubTreeState> states}) = _$_TournamentsTreeState;

  @override
  Map<String, TournamentsSubTreeState> get states =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TournamentsTreeStateCopyWith<_TournamentsTreeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TournamentsSubTreeStateTearOff {
  const _$TournamentsSubTreeStateTearOff();

  InitialTournamentsSubTreeState initial({required TournamentsTreeInfo info}) {
    return InitialTournamentsSubTreeState(
      info: info,
    );
  }

  DataTournamentsSubTreeState data(
      {required TournamentsTreeInfo info, required TournamentsTree tree}) {
    return DataTournamentsSubTreeState(
      info: info,
      tree: tree,
    );
  }

  LoadingTournamentsSubTreeState loading({required TournamentsTreeInfo info}) {
    return LoadingTournamentsSubTreeState(
      info: info,
    );
  }

  ErrorTournamentsSubTreeState error(
      {required TournamentsTreeInfo info, required Exception exception}) {
    return ErrorTournamentsSubTreeState(
      info: info,
      exception: exception,
    );
  }
}

/// @nodoc
const $TournamentsSubTreeState = _$TournamentsSubTreeStateTearOff();

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
abstract class $InitialTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory $InitialTournamentsSubTreeStateCopyWith(
          InitialTournamentsSubTreeState value,
          $Res Function(InitialTournamentsSubTreeState) then) =
      _$InitialTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$InitialTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements $InitialTournamentsSubTreeStateCopyWith<$Res> {
  _$InitialTournamentsSubTreeStateCopyWithImpl(
      InitialTournamentsSubTreeState _value,
      $Res Function(InitialTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as InitialTournamentsSubTreeState));

  @override
  InitialTournamentsSubTreeState get _value =>
      super._value as InitialTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(InitialTournamentsSubTreeState(
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
        (other is InitialTournamentsSubTreeState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $InitialTournamentsSubTreeStateCopyWith<InitialTournamentsSubTreeState>
      get copyWith => _$InitialTournamentsSubTreeStateCopyWithImpl<
          InitialTournamentsSubTreeState>(this, _$identity);

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
      {required TournamentsTreeInfo info}) = _$InitialTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InitialTournamentsSubTreeStateCopyWith<InitialTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory $DataTournamentsSubTreeStateCopyWith(
          DataTournamentsSubTreeState value,
          $Res Function(DataTournamentsSubTreeState) then) =
      _$DataTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info, TournamentsTree tree});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
  $TournamentsTreeCopyWith<$Res> get tree;
}

/// @nodoc
class _$DataTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements $DataTournamentsSubTreeStateCopyWith<$Res> {
  _$DataTournamentsSubTreeStateCopyWithImpl(DataTournamentsSubTreeState _value,
      $Res Function(DataTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as DataTournamentsSubTreeState));

  @override
  DataTournamentsSubTreeState get _value =>
      super._value as DataTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
    Object? tree = freezed,
  }) {
    return _then(DataTournamentsSubTreeState(
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
        (other is DataTournamentsSubTreeState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.tree, tree) ||
                const DeepCollectionEquality().equals(other.tree, tree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(tree);

  @JsonKey(ignore: true)
  @override
  $DataTournamentsSubTreeStateCopyWith<DataTournamentsSubTreeState>
      get copyWith => _$DataTournamentsSubTreeStateCopyWithImpl<
          DataTournamentsSubTreeState>(this, _$identity);

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
      {required TournamentsTreeInfo info,
      required TournamentsTree tree}) = _$DataTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  TournamentsTree get tree => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DataTournamentsSubTreeStateCopyWith<DataTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory $LoadingTournamentsSubTreeStateCopyWith(
          LoadingTournamentsSubTreeState value,
          $Res Function(LoadingTournamentsSubTreeState) then) =
      _$LoadingTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadingTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements $LoadingTournamentsSubTreeStateCopyWith<$Res> {
  _$LoadingTournamentsSubTreeStateCopyWithImpl(
      LoadingTournamentsSubTreeState _value,
      $Res Function(LoadingTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as LoadingTournamentsSubTreeState));

  @override
  LoadingTournamentsSubTreeState get _value =>
      super._value as LoadingTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadingTournamentsSubTreeState(
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
        (other is LoadingTournamentsSubTreeState &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadingTournamentsSubTreeStateCopyWith<LoadingTournamentsSubTreeState>
      get copyWith => _$LoadingTournamentsSubTreeStateCopyWithImpl<
          LoadingTournamentsSubTreeState>(this, _$identity);

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
      {required TournamentsTreeInfo info}) = _$LoadingTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadingTournamentsSubTreeStateCopyWith<LoadingTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorTournamentsSubTreeStateCopyWith<$Res>
    implements $TournamentsSubTreeStateCopyWith<$Res> {
  factory $ErrorTournamentsSubTreeStateCopyWith(
          ErrorTournamentsSubTreeState value,
          $Res Function(ErrorTournamentsSubTreeState) then) =
      _$ErrorTournamentsSubTreeStateCopyWithImpl<$Res>;
  @override
  $Res call({TournamentsTreeInfo info, Exception exception});

  @override
  $TournamentsTreeInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$ErrorTournamentsSubTreeStateCopyWithImpl<$Res>
    extends _$TournamentsSubTreeStateCopyWithImpl<$Res>
    implements $ErrorTournamentsSubTreeStateCopyWith<$Res> {
  _$ErrorTournamentsSubTreeStateCopyWithImpl(
      ErrorTournamentsSubTreeState _value,
      $Res Function(ErrorTournamentsSubTreeState) _then)
      : super(_value, (v) => _then(v as ErrorTournamentsSubTreeState));

  @override
  ErrorTournamentsSubTreeState get _value =>
      super._value as ErrorTournamentsSubTreeState;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(ErrorTournamentsSubTreeState(
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
        (other is ErrorTournamentsSubTreeState &&
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
  $ErrorTournamentsSubTreeStateCopyWith<ErrorTournamentsSubTreeState>
      get copyWith => _$ErrorTournamentsSubTreeStateCopyWithImpl<
          ErrorTournamentsSubTreeState>(this, _$identity);

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
      {required TournamentsTreeInfo info,
      required Exception exception}) = _$ErrorTournamentsSubTreeState;

  @override
  TournamentsTreeInfo get info => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ErrorTournamentsSubTreeStateCopyWith<ErrorTournamentsSubTreeState>
      get copyWith => throw _privateConstructorUsedError;
}

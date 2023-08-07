// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tours_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserActionTours {
  TourInfo get info => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadToursUserAction value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadToursUserAction value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadToursUserAction value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserActionToursCopyWith<UserActionTours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionToursCopyWith<$Res> {
  factory $UserActionToursCopyWith(
          UserActionTours value, $Res Function(UserActionTours) then) =
      _$UserActionToursCopyWithImpl<$Res, UserActionTours>;
  @useResult
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$UserActionToursCopyWithImpl<$Res, $Val extends UserActionTours>
    implements $UserActionToursCopyWith<$Res> {
  _$UserActionToursCopyWithImpl(this._value, this._then);

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
              as TourInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadToursUserActionCopyWith<$Res>
    implements $UserActionToursCopyWith<$Res> {
  factory _$$LoadToursUserActionCopyWith(_$LoadToursUserAction value,
          $Res Function(_$LoadToursUserAction) then) =
      __$$LoadToursUserActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadToursUserActionCopyWithImpl<$Res>
    extends _$UserActionToursCopyWithImpl<$Res, _$LoadToursUserAction>
    implements _$$LoadToursUserActionCopyWith<$Res> {
  __$$LoadToursUserActionCopyWithImpl(
      _$LoadToursUserAction _value, $Res Function(_$LoadToursUserAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadToursUserAction(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$LoadToursUserAction
    with DiagnosticableTreeMixin
    implements LoadToursUserAction {
  const _$LoadToursUserAction({required this.info});

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTours.load(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTours.load'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadToursUserAction &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadToursUserActionCopyWith<_$LoadToursUserAction> get copyWith =>
      __$$LoadToursUserActionCopyWithImpl<_$LoadToursUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) load,
  }) {
    return load(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TourInfo info)? load,
  }) {
    return load?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TourInfo info)? load,
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
    required TResult Function(LoadToursUserAction value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadToursUserAction value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadToursUserAction value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadToursUserAction implements UserActionTours {
  const factory LoadToursUserAction({required final TourInfo info}) =
      _$LoadToursUserAction;

  @override
  TourInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$LoadToursUserActionCopyWith<_$LoadToursUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SystemActionTours {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TourInfo> tours) init,
    required TResult Function() deInit,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) failed,
    required TResult Function(Tour tour) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TourInfo> tours)? init,
    TResult? Function()? deInit,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? failed,
    TResult? Function(Tour tour)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TourInfo> tours)? init,
    TResult Function()? deInit,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? failed,
    TResult Function(Tour tour)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitToursSystemAction value) init,
    required TResult Function(DeInitToursSystemAction value) deInit,
    required TResult Function(LoadingToursSystemAction value) loading,
    required TResult Function(FailedToursSystemAction value) failed,
    required TResult Function(CompletedToursSystemAction value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitToursSystemAction value)? init,
    TResult? Function(DeInitToursSystemAction value)? deInit,
    TResult? Function(LoadingToursSystemAction value)? loading,
    TResult? Function(FailedToursSystemAction value)? failed,
    TResult? Function(CompletedToursSystemAction value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitToursSystemAction value)? init,
    TResult Function(DeInitToursSystemAction value)? deInit,
    TResult Function(LoadingToursSystemAction value)? loading,
    TResult Function(FailedToursSystemAction value)? failed,
    TResult Function(CompletedToursSystemAction value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionToursCopyWith<$Res> {
  factory $SystemActionToursCopyWith(
          SystemActionTours value, $Res Function(SystemActionTours) then) =
      _$SystemActionToursCopyWithImpl<$Res, SystemActionTours>;
}

/// @nodoc
class _$SystemActionToursCopyWithImpl<$Res, $Val extends SystemActionTours>
    implements $SystemActionToursCopyWith<$Res> {
  _$SystemActionToursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitToursSystemActionCopyWith<$Res> {
  factory _$$InitToursSystemActionCopyWith(_$InitToursSystemAction value,
          $Res Function(_$InitToursSystemAction) then) =
      __$$InitToursSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TourInfo> tours});
}

/// @nodoc
class __$$InitToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$InitToursSystemAction>
    implements _$$InitToursSystemActionCopyWith<$Res> {
  __$$InitToursSystemActionCopyWithImpl(_$InitToursSystemAction _value,
      $Res Function(_$InitToursSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tours = null,
  }) {
    return _then(_$InitToursSystemAction(
      tours: null == tours
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourInfo>,
    ));
  }
}

/// @nodoc

class _$InitToursSystemAction
    with DiagnosticableTreeMixin
    implements InitToursSystemAction {
  const _$InitToursSystemAction({required final List<TourInfo> tours})
      : _tours = tours;

  final List<TourInfo> _tours;
  @override
  List<TourInfo> get tours {
    if (_tours is EqualUnmodifiableListView) return _tours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tours);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.init(tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.init'))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitToursSystemAction &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitToursSystemActionCopyWith<_$InitToursSystemAction> get copyWith =>
      __$$InitToursSystemActionCopyWithImpl<_$InitToursSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TourInfo> tours) init,
    required TResult Function() deInit,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) failed,
    required TResult Function(Tour tour) completed,
  }) {
    return init(tours);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TourInfo> tours)? init,
    TResult? Function()? deInit,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? failed,
    TResult? Function(Tour tour)? completed,
  }) {
    return init?.call(tours);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TourInfo> tours)? init,
    TResult Function()? deInit,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? failed,
    TResult Function(Tour tour)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(tours);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitToursSystemAction value) init,
    required TResult Function(DeInitToursSystemAction value) deInit,
    required TResult Function(LoadingToursSystemAction value) loading,
    required TResult Function(FailedToursSystemAction value) failed,
    required TResult Function(CompletedToursSystemAction value) completed,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitToursSystemAction value)? init,
    TResult? Function(DeInitToursSystemAction value)? deInit,
    TResult? Function(LoadingToursSystemAction value)? loading,
    TResult? Function(FailedToursSystemAction value)? failed,
    TResult? Function(CompletedToursSystemAction value)? completed,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitToursSystemAction value)? init,
    TResult Function(DeInitToursSystemAction value)? deInit,
    TResult Function(LoadingToursSystemAction value)? loading,
    TResult Function(FailedToursSystemAction value)? failed,
    TResult Function(CompletedToursSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitToursSystemAction implements SystemActionTours {
  const factory InitToursSystemAction({required final List<TourInfo> tours}) =
      _$InitToursSystemAction;

  List<TourInfo> get tours;
  @JsonKey(ignore: true)
  _$$InitToursSystemActionCopyWith<_$InitToursSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeInitToursSystemActionCopyWith<$Res> {
  factory _$$DeInitToursSystemActionCopyWith(_$DeInitToursSystemAction value,
          $Res Function(_$DeInitToursSystemAction) then) =
      __$$DeInitToursSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$DeInitToursSystemAction>
    implements _$$DeInitToursSystemActionCopyWith<$Res> {
  __$$DeInitToursSystemActionCopyWithImpl(_$DeInitToursSystemAction _value,
      $Res Function(_$DeInitToursSystemAction) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitToursSystemAction
    with DiagnosticableTreeMixin
    implements DeInitToursSystemAction {
  const _$DeInitToursSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SystemActionTours.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitToursSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TourInfo> tours) init,
    required TResult Function() deInit,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) failed,
    required TResult Function(Tour tour) completed,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TourInfo> tours)? init,
    TResult? Function()? deInit,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? failed,
    TResult? Function(Tour tour)? completed,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TourInfo> tours)? init,
    TResult Function()? deInit,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? failed,
    TResult Function(Tour tour)? completed,
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
    required TResult Function(InitToursSystemAction value) init,
    required TResult Function(DeInitToursSystemAction value) deInit,
    required TResult Function(LoadingToursSystemAction value) loading,
    required TResult Function(FailedToursSystemAction value) failed,
    required TResult Function(CompletedToursSystemAction value) completed,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitToursSystemAction value)? init,
    TResult? Function(DeInitToursSystemAction value)? deInit,
    TResult? Function(LoadingToursSystemAction value)? loading,
    TResult? Function(FailedToursSystemAction value)? failed,
    TResult? Function(CompletedToursSystemAction value)? completed,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitToursSystemAction value)? init,
    TResult Function(DeInitToursSystemAction value)? deInit,
    TResult Function(LoadingToursSystemAction value)? loading,
    TResult Function(FailedToursSystemAction value)? failed,
    TResult Function(CompletedToursSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitToursSystemAction implements SystemActionTours {
  const factory DeInitToursSystemAction() = _$DeInitToursSystemAction;
}

/// @nodoc
abstract class _$$LoadingToursSystemActionCopyWith<$Res> {
  factory _$$LoadingToursSystemActionCopyWith(_$LoadingToursSystemAction value,
          $Res Function(_$LoadingToursSystemAction) then) =
      __$$LoadingToursSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$LoadingToursSystemAction>
    implements _$$LoadingToursSystemActionCopyWith<$Res> {
  __$$LoadingToursSystemActionCopyWithImpl(_$LoadingToursSystemAction _value,
      $Res Function(_$LoadingToursSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadingToursSystemAction(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadingToursSystemAction
    with DiagnosticableTreeMixin
    implements LoadingToursSystemAction {
  const _$LoadingToursSystemAction({required this.info});

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingToursSystemAction &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingToursSystemActionCopyWith<_$LoadingToursSystemAction>
      get copyWith =>
          __$$LoadingToursSystemActionCopyWithImpl<_$LoadingToursSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TourInfo> tours) init,
    required TResult Function() deInit,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) failed,
    required TResult Function(Tour tour) completed,
  }) {
    return loading(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TourInfo> tours)? init,
    TResult? Function()? deInit,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? failed,
    TResult? Function(Tour tour)? completed,
  }) {
    return loading?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TourInfo> tours)? init,
    TResult Function()? deInit,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? failed,
    TResult Function(Tour tour)? completed,
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
    required TResult Function(InitToursSystemAction value) init,
    required TResult Function(DeInitToursSystemAction value) deInit,
    required TResult Function(LoadingToursSystemAction value) loading,
    required TResult Function(FailedToursSystemAction value) failed,
    required TResult Function(CompletedToursSystemAction value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitToursSystemAction value)? init,
    TResult? Function(DeInitToursSystemAction value)? deInit,
    TResult? Function(LoadingToursSystemAction value)? loading,
    TResult? Function(FailedToursSystemAction value)? failed,
    TResult? Function(CompletedToursSystemAction value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitToursSystemAction value)? init,
    TResult Function(DeInitToursSystemAction value)? deInit,
    TResult Function(LoadingToursSystemAction value)? loading,
    TResult Function(FailedToursSystemAction value)? failed,
    TResult Function(CompletedToursSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingToursSystemAction implements SystemActionTours {
  const factory LoadingToursSystemAction({required final TourInfo info}) =
      _$LoadingToursSystemAction;

  TourInfo get info;
  @JsonKey(ignore: true)
  _$$LoadingToursSystemActionCopyWith<_$LoadingToursSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToursSystemActionCopyWith<$Res> {
  factory _$$FailedToursSystemActionCopyWith(_$FailedToursSystemAction value,
          $Res Function(_$FailedToursSystemAction) then) =
      __$$FailedToursSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({TourInfo info, Exception exception});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$FailedToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$FailedToursSystemAction>
    implements _$$FailedToursSystemActionCopyWith<$Res> {
  __$$FailedToursSystemActionCopyWithImpl(_$FailedToursSystemAction _value,
      $Res Function(_$FailedToursSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? exception = null,
  }) {
    return _then(_$FailedToursSystemAction(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$FailedToursSystemAction
    with DiagnosticableTreeMixin
    implements FailedToursSystemAction {
  const _$FailedToursSystemAction(
      {required this.info, required this.exception});

  @override
  final TourInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.failed(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.failed'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToursSystemAction &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToursSystemActionCopyWith<_$FailedToursSystemAction> get copyWith =>
      __$$FailedToursSystemActionCopyWithImpl<_$FailedToursSystemAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TourInfo> tours) init,
    required TResult Function() deInit,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) failed,
    required TResult Function(Tour tour) completed,
  }) {
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TourInfo> tours)? init,
    TResult? Function()? deInit,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? failed,
    TResult? Function(Tour tour)? completed,
  }) {
    return failed?.call(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TourInfo> tours)? init,
    TResult Function()? deInit,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? failed,
    TResult Function(Tour tour)? completed,
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
    required TResult Function(InitToursSystemAction value) init,
    required TResult Function(DeInitToursSystemAction value) deInit,
    required TResult Function(LoadingToursSystemAction value) loading,
    required TResult Function(FailedToursSystemAction value) failed,
    required TResult Function(CompletedToursSystemAction value) completed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitToursSystemAction value)? init,
    TResult? Function(DeInitToursSystemAction value)? deInit,
    TResult? Function(LoadingToursSystemAction value)? loading,
    TResult? Function(FailedToursSystemAction value)? failed,
    TResult? Function(CompletedToursSystemAction value)? completed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitToursSystemAction value)? init,
    TResult Function(DeInitToursSystemAction value)? deInit,
    TResult Function(LoadingToursSystemAction value)? loading,
    TResult Function(FailedToursSystemAction value)? failed,
    TResult Function(CompletedToursSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedToursSystemAction implements SystemActionTours {
  const factory FailedToursSystemAction(
      {required final TourInfo info,
      required final Exception exception}) = _$FailedToursSystemAction;

  TourInfo get info;
  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedToursSystemActionCopyWith<_$FailedToursSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedToursSystemActionCopyWith<$Res> {
  factory _$$CompletedToursSystemActionCopyWith(
          _$CompletedToursSystemAction value,
          $Res Function(_$CompletedToursSystemAction) then) =
      __$$CompletedToursSystemActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Tour tour});

  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class __$$CompletedToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$CompletedToursSystemAction>
    implements _$$CompletedToursSystemActionCopyWith<$Res> {
  __$$CompletedToursSystemActionCopyWithImpl(
      _$CompletedToursSystemAction _value,
      $Res Function(_$CompletedToursSystemAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tour = null,
  }) {
    return _then(_$CompletedToursSystemAction(
      tour: null == tour
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TourCopyWith<$Res> get tour {
    return $TourCopyWith<$Res>(_value.tour, (value) {
      return _then(_value.copyWith(tour: value));
    });
  }
}

/// @nodoc

class _$CompletedToursSystemAction
    with DiagnosticableTreeMixin
    implements CompletedToursSystemAction {
  const _$CompletedToursSystemAction({required this.tour});

  @override
  final Tour tour;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTours.completed(tour: $tour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTours.completed'))
      ..add(DiagnosticsProperty('tour', tour));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedToursSystemAction &&
            (identical(other.tour, tour) || other.tour == tour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedToursSystemActionCopyWith<_$CompletedToursSystemAction>
      get copyWith => __$$CompletedToursSystemActionCopyWithImpl<
          _$CompletedToursSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TourInfo> tours) init,
    required TResult Function() deInit,
    required TResult Function(TourInfo info) loading,
    required TResult Function(TourInfo info, Exception exception) failed,
    required TResult Function(Tour tour) completed,
  }) {
    return completed(tour);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<TourInfo> tours)? init,
    TResult? Function()? deInit,
    TResult? Function(TourInfo info)? loading,
    TResult? Function(TourInfo info, Exception exception)? failed,
    TResult? Function(Tour tour)? completed,
  }) {
    return completed?.call(tour);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TourInfo> tours)? init,
    TResult Function()? deInit,
    TResult Function(TourInfo info)? loading,
    TResult Function(TourInfo info, Exception exception)? failed,
    TResult Function(Tour tour)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(tour);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitToursSystemAction value) init,
    required TResult Function(DeInitToursSystemAction value) deInit,
    required TResult Function(LoadingToursSystemAction value) loading,
    required TResult Function(FailedToursSystemAction value) failed,
    required TResult Function(CompletedToursSystemAction value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitToursSystemAction value)? init,
    TResult? Function(DeInitToursSystemAction value)? deInit,
    TResult? Function(LoadingToursSystemAction value)? loading,
    TResult? Function(FailedToursSystemAction value)? failed,
    TResult? Function(CompletedToursSystemAction value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitToursSystemAction value)? init,
    TResult Function(DeInitToursSystemAction value)? deInit,
    TResult Function(LoadingToursSystemAction value)? loading,
    TResult Function(FailedToursSystemAction value)? failed,
    TResult Function(CompletedToursSystemAction value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedToursSystemAction implements SystemActionTours {
  const factory CompletedToursSystemAction({required final Tour tour}) =
      _$CompletedToursSystemAction;

  Tour get tour;
  @JsonKey(ignore: true)
  _$$CompletedToursSystemActionCopyWith<_$CompletedToursSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

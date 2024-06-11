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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LoadToursUserActionImplCopyWith<$Res>
    implements $UserActionToursCopyWith<$Res> {
  factory _$$LoadToursUserActionImplCopyWith(_$LoadToursUserActionImpl value,
          $Res Function(_$LoadToursUserActionImpl) then) =
      __$$LoadToursUserActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadToursUserActionImplCopyWithImpl<$Res>
    extends _$UserActionToursCopyWithImpl<$Res, _$LoadToursUserActionImpl>
    implements _$$LoadToursUserActionImplCopyWith<$Res> {
  __$$LoadToursUserActionImplCopyWithImpl(_$LoadToursUserActionImpl _value,
      $Res Function(_$LoadToursUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadToursUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }
}

/// @nodoc

class _$LoadToursUserActionImpl
    with DiagnosticableTreeMixin
    implements LoadToursUserAction {
  const _$LoadToursUserActionImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadToursUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadToursUserActionImplCopyWith<_$LoadToursUserActionImpl> get copyWith =>
      __$$LoadToursUserActionImplCopyWithImpl<_$LoadToursUserActionImpl>(
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
      _$LoadToursUserActionImpl;

  @override
  TourInfo get info;
  @override
  @JsonKey(ignore: true)
  _$$LoadToursUserActionImplCopyWith<_$LoadToursUserActionImpl> get copyWith =>
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
abstract class _$$InitToursSystemActionImplCopyWith<$Res> {
  factory _$$InitToursSystemActionImplCopyWith(
          _$InitToursSystemActionImpl value,
          $Res Function(_$InitToursSystemActionImpl) then) =
      __$$InitToursSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TourInfo> tours});
}

/// @nodoc
class __$$InitToursSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$InitToursSystemActionImpl>
    implements _$$InitToursSystemActionImplCopyWith<$Res> {
  __$$InitToursSystemActionImplCopyWithImpl(_$InitToursSystemActionImpl _value,
      $Res Function(_$InitToursSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tours = null,
  }) {
    return _then(_$InitToursSystemActionImpl(
      tours: null == tours
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourInfo>,
    ));
  }
}

/// @nodoc

class _$InitToursSystemActionImpl
    with DiagnosticableTreeMixin
    implements InitToursSystemAction {
  const _$InitToursSystemActionImpl({required final List<TourInfo> tours})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitToursSystemActionImpl &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitToursSystemActionImplCopyWith<_$InitToursSystemActionImpl>
      get copyWith => __$$InitToursSystemActionImplCopyWithImpl<
          _$InitToursSystemActionImpl>(this, _$identity);

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
      _$InitToursSystemActionImpl;

  List<TourInfo> get tours;
  @JsonKey(ignore: true)
  _$$InitToursSystemActionImplCopyWith<_$InitToursSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeInitToursSystemActionImplCopyWith<$Res> {
  factory _$$DeInitToursSystemActionImplCopyWith(
          _$DeInitToursSystemActionImpl value,
          $Res Function(_$DeInitToursSystemActionImpl) then) =
      __$$DeInitToursSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitToursSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$DeInitToursSystemActionImpl>
    implements _$$DeInitToursSystemActionImplCopyWith<$Res> {
  __$$DeInitToursSystemActionImplCopyWithImpl(
      _$DeInitToursSystemActionImpl _value,
      $Res Function(_$DeInitToursSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitToursSystemActionImpl
    with DiagnosticableTreeMixin
    implements DeInitToursSystemAction {
  const _$DeInitToursSystemActionImpl();

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitToursSystemActionImpl);
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
  const factory DeInitToursSystemAction() = _$DeInitToursSystemActionImpl;
}

/// @nodoc
abstract class _$$LoadingToursSystemActionImplCopyWith<$Res> {
  factory _$$LoadingToursSystemActionImplCopyWith(
          _$LoadingToursSystemActionImpl value,
          $Res Function(_$LoadingToursSystemActionImpl) then) =
      __$$LoadingToursSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingToursSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res,
        _$LoadingToursSystemActionImpl>
    implements _$$LoadingToursSystemActionImplCopyWith<$Res> {
  __$$LoadingToursSystemActionImplCopyWithImpl(
      _$LoadingToursSystemActionImpl _value,
      $Res Function(_$LoadingToursSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadingToursSystemActionImpl(
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

class _$LoadingToursSystemActionImpl
    with DiagnosticableTreeMixin
    implements LoadingToursSystemAction {
  const _$LoadingToursSystemActionImpl({required this.info});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingToursSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingToursSystemActionImplCopyWith<_$LoadingToursSystemActionImpl>
      get copyWith => __$$LoadingToursSystemActionImplCopyWithImpl<
          _$LoadingToursSystemActionImpl>(this, _$identity);

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
      _$LoadingToursSystemActionImpl;

  TourInfo get info;
  @JsonKey(ignore: true)
  _$$LoadingToursSystemActionImplCopyWith<_$LoadingToursSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToursSystemActionImplCopyWith<$Res> {
  factory _$$FailedToursSystemActionImplCopyWith(
          _$FailedToursSystemActionImpl value,
          $Res Function(_$FailedToursSystemActionImpl) then) =
      __$$FailedToursSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TourInfo info, Exception exception});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$FailedToursSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res, _$FailedToursSystemActionImpl>
    implements _$$FailedToursSystemActionImplCopyWith<$Res> {
  __$$FailedToursSystemActionImplCopyWithImpl(
      _$FailedToursSystemActionImpl _value,
      $Res Function(_$FailedToursSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? exception = null,
  }) {
    return _then(_$FailedToursSystemActionImpl(
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

class _$FailedToursSystemActionImpl
    with DiagnosticableTreeMixin
    implements FailedToursSystemAction {
  const _$FailedToursSystemActionImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToursSystemActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedToursSystemActionImplCopyWith<_$FailedToursSystemActionImpl>
      get copyWith => __$$FailedToursSystemActionImplCopyWithImpl<
          _$FailedToursSystemActionImpl>(this, _$identity);

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
      required final Exception exception}) = _$FailedToursSystemActionImpl;

  TourInfo get info;
  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedToursSystemActionImplCopyWith<_$FailedToursSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedToursSystemActionImplCopyWith<$Res> {
  factory _$$CompletedToursSystemActionImplCopyWith(
          _$CompletedToursSystemActionImpl value,
          $Res Function(_$CompletedToursSystemActionImpl) then) =
      __$$CompletedToursSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tour tour});

  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class __$$CompletedToursSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res,
        _$CompletedToursSystemActionImpl>
    implements _$$CompletedToursSystemActionImplCopyWith<$Res> {
  __$$CompletedToursSystemActionImplCopyWithImpl(
      _$CompletedToursSystemActionImpl _value,
      $Res Function(_$CompletedToursSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tour = null,
  }) {
    return _then(_$CompletedToursSystemActionImpl(
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

class _$CompletedToursSystemActionImpl
    with DiagnosticableTreeMixin
    implements CompletedToursSystemAction {
  const _$CompletedToursSystemActionImpl({required this.tour});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedToursSystemActionImpl &&
            (identical(other.tour, tour) || other.tour == tour));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tour);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedToursSystemActionImplCopyWith<_$CompletedToursSystemActionImpl>
      get copyWith => __$$CompletedToursSystemActionImplCopyWithImpl<
          _$CompletedToursSystemActionImpl>(this, _$identity);

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
      _$CompletedToursSystemActionImpl;

  Tour get tour;
  @JsonKey(ignore: true)
  _$$CompletedToursSystemActionImplCopyWith<_$CompletedToursSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

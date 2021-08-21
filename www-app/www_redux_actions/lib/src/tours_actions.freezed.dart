// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tours_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionToursTearOff {
  const _$UserActionToursTearOff();

  LoadToursUserAction load({required TourInfo info}) {
    return LoadToursUserAction(
      info: info,
    );
  }
}

/// @nodoc
const $UserActionTours = _$UserActionToursTearOff();

/// @nodoc
mixin _$UserActionTours {
  TourInfo get info => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) load,
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
      _$UserActionToursCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$UserActionToursCopyWithImpl<$Res>
    implements $UserActionToursCopyWith<$Res> {
  _$UserActionToursCopyWithImpl(this._value, this._then);

  final UserActionTours _value;
  // ignore: unused_field
  final $Res Function(UserActionTours) _then;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class $LoadToursUserActionCopyWith<$Res>
    implements $UserActionToursCopyWith<$Res> {
  factory $LoadToursUserActionCopyWith(
          LoadToursUserAction value, $Res Function(LoadToursUserAction) then) =
      _$LoadToursUserActionCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadToursUserActionCopyWithImpl<$Res>
    extends _$UserActionToursCopyWithImpl<$Res>
    implements $LoadToursUserActionCopyWith<$Res> {
  _$LoadToursUserActionCopyWithImpl(
      LoadToursUserAction _value, $Res Function(LoadToursUserAction) _then)
      : super(_value, (v) => _then(v as LoadToursUserAction));

  @override
  LoadToursUserAction get _value => super._value as LoadToursUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadToursUserAction(
      info: info == freezed
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
        (other is LoadToursUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadToursUserActionCopyWith<LoadToursUserAction> get copyWith =>
      _$LoadToursUserActionCopyWithImpl<LoadToursUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TourInfo info) load,
  }) {
    return load(info);
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
  const factory LoadToursUserAction({required TourInfo info}) =
      _$LoadToursUserAction;

  @override
  TourInfo get info => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoadToursUserActionCopyWith<LoadToursUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SystemActionToursTearOff {
  const _$SystemActionToursTearOff();

  InitToursSystemAction init({required List<TourInfo> tours}) {
    return InitToursSystemAction(
      tours: tours,
    );
  }

  DeInitToursSystemAction deInit() {
    return const DeInitToursSystemAction();
  }

  LoadingToursSystemAction loading({required TourInfo info}) {
    return LoadingToursSystemAction(
      info: info,
    );
  }

  FailedToursSystemAction failed(
      {required TourInfo info, required Exception exception}) {
    return FailedToursSystemAction(
      info: info,
      exception: exception,
    );
  }

  CompletedToursSystemAction completed({required Tour tour}) {
    return CompletedToursSystemAction(
      tour: tour,
    );
  }
}

/// @nodoc
const $SystemActionTours = _$SystemActionToursTearOff();

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
      _$SystemActionToursCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionToursCopyWithImpl<$Res>
    implements $SystemActionToursCopyWith<$Res> {
  _$SystemActionToursCopyWithImpl(this._value, this._then);

  final SystemActionTours _value;
  // ignore: unused_field
  final $Res Function(SystemActionTours) _then;
}

/// @nodoc
abstract class $InitToursSystemActionCopyWith<$Res> {
  factory $InitToursSystemActionCopyWith(InitToursSystemAction value,
          $Res Function(InitToursSystemAction) then) =
      _$InitToursSystemActionCopyWithImpl<$Res>;
  $Res call({List<TourInfo> tours});
}

/// @nodoc
class _$InitToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $InitToursSystemActionCopyWith<$Res> {
  _$InitToursSystemActionCopyWithImpl(
      InitToursSystemAction _value, $Res Function(InitToursSystemAction) _then)
      : super(_value, (v) => _then(v as InitToursSystemAction));

  @override
  InitToursSystemAction get _value => super._value as InitToursSystemAction;

  @override
  $Res call({
    Object? tours = freezed,
  }) {
    return _then(InitToursSystemAction(
      tours: tours == freezed
          ? _value.tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<TourInfo>,
    ));
  }
}

/// @nodoc

class _$InitToursSystemAction
    with DiagnosticableTreeMixin
    implements InitToursSystemAction {
  const _$InitToursSystemAction({required this.tours});

  @override
  final List<TourInfo> tours;

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
        (other is InitToursSystemAction &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tours);

  @JsonKey(ignore: true)
  @override
  $InitToursSystemActionCopyWith<InitToursSystemAction> get copyWith =>
      _$InitToursSystemActionCopyWithImpl<InitToursSystemAction>(
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
  const factory InitToursSystemAction({required List<TourInfo> tours}) =
      _$InitToursSystemAction;

  List<TourInfo> get tours => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitToursSystemActionCopyWith<InitToursSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeInitToursSystemActionCopyWith<$Res> {
  factory $DeInitToursSystemActionCopyWith(DeInitToursSystemAction value,
          $Res Function(DeInitToursSystemAction) then) =
      _$DeInitToursSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeInitToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $DeInitToursSystemActionCopyWith<$Res> {
  _$DeInitToursSystemActionCopyWithImpl(DeInitToursSystemAction _value,
      $Res Function(DeInitToursSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitToursSystemAction));

  @override
  DeInitToursSystemAction get _value => super._value as DeInitToursSystemAction;
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
    properties..add(DiagnosticsProperty('type', 'SystemActionTours.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitToursSystemAction);
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
abstract class $LoadingToursSystemActionCopyWith<$Res> {
  factory $LoadingToursSystemActionCopyWith(LoadingToursSystemAction value,
          $Res Function(LoadingToursSystemAction) then) =
      _$LoadingToursSystemActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadingToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $LoadingToursSystemActionCopyWith<$Res> {
  _$LoadingToursSystemActionCopyWithImpl(LoadingToursSystemAction _value,
      $Res Function(LoadingToursSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingToursSystemAction));

  @override
  LoadingToursSystemAction get _value =>
      super._value as LoadingToursSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadingToursSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
    ));
  }

  @override
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
        (other is LoadingToursSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadingToursSystemActionCopyWith<LoadingToursSystemAction> get copyWith =>
      _$LoadingToursSystemActionCopyWithImpl<LoadingToursSystemAction>(
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
  const factory LoadingToursSystemAction({required TourInfo info}) =
      _$LoadingToursSystemAction;

  TourInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingToursSystemActionCopyWith<LoadingToursSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedToursSystemActionCopyWith<$Res> {
  factory $FailedToursSystemActionCopyWith(FailedToursSystemAction value,
          $Res Function(FailedToursSystemAction) then) =
      _$FailedToursSystemActionCopyWithImpl<$Res>;
  $Res call({TourInfo info, Exception exception});

  $TourInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$FailedToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $FailedToursSystemActionCopyWith<$Res> {
  _$FailedToursSystemActionCopyWithImpl(FailedToursSystemAction _value,
      $Res Function(FailedToursSystemAction) _then)
      : super(_value, (v) => _then(v as FailedToursSystemAction));

  @override
  FailedToursSystemAction get _value => super._value as FailedToursSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(FailedToursSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TourInfo,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
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
        (other is FailedToursSystemAction &&
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
  $FailedToursSystemActionCopyWith<FailedToursSystemAction> get copyWith =>
      _$FailedToursSystemActionCopyWithImpl<FailedToursSystemAction>(
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
      {required TourInfo info,
      required Exception exception}) = _$FailedToursSystemAction;

  TourInfo get info => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailedToursSystemActionCopyWith<FailedToursSystemAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedToursSystemActionCopyWith<$Res> {
  factory $CompletedToursSystemActionCopyWith(CompletedToursSystemAction value,
          $Res Function(CompletedToursSystemAction) then) =
      _$CompletedToursSystemActionCopyWithImpl<$Res>;
  $Res call({Tour tour});

  $TourCopyWith<$Res> get tour;
}

/// @nodoc
class _$CompletedToursSystemActionCopyWithImpl<$Res>
    extends _$SystemActionToursCopyWithImpl<$Res>
    implements $CompletedToursSystemActionCopyWith<$Res> {
  _$CompletedToursSystemActionCopyWithImpl(CompletedToursSystemAction _value,
      $Res Function(CompletedToursSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedToursSystemAction));

  @override
  CompletedToursSystemAction get _value =>
      super._value as CompletedToursSystemAction;

  @override
  $Res call({
    Object? tour = freezed,
  }) {
    return _then(CompletedToursSystemAction(
      tour: tour == freezed
          ? _value.tour
          : tour // ignore: cast_nullable_to_non_nullable
              as Tour,
    ));
  }

  @override
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
        (other is CompletedToursSystemAction &&
            (identical(other.tour, tour) ||
                const DeepCollectionEquality().equals(other.tour, tour)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tour);

  @JsonKey(ignore: true)
  @override
  $CompletedToursSystemActionCopyWith<CompletedToursSystemAction>
      get copyWith =>
          _$CompletedToursSystemActionCopyWithImpl<CompletedToursSystemAction>(
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
    return completed(tour);
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
  const factory CompletedToursSystemAction({required Tour tour}) =
      _$CompletedToursSystemAction;

  Tour get tour => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletedToursSystemActionCopyWith<CompletedToursSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

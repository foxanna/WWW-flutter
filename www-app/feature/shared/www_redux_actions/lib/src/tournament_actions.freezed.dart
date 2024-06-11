// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tournament_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserActionTournament {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        open,
    required TResult Function() close,
    required TResult Function(TournamentInfo info) load,
    required TResult Function() addToBookmarks,
    required TResult Function() removeFromBookmarks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? open,
    TResult? Function()? close,
    TResult? Function(TournamentInfo info)? load,
    TResult? Function()? addToBookmarks,
    TResult? Function()? removeFromBookmarks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentUserAction value) open,
    required TResult Function(CloseTournamentUserAction value) close,
    required TResult Function(LoadTournamentUserAction value) load,
    required TResult Function(AddToBookmarksTournamentUserAction value)
        addToBookmarks,
    required TResult Function(RemoveFromBookmarksTournamentUserAction value)
        removeFromBookmarks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTournamentUserAction value)? open,
    TResult? Function(CloseTournamentUserAction value)? close,
    TResult? Function(LoadTournamentUserAction value)? load,
    TResult? Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult? Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserActionTournamentCopyWith<$Res> {
  factory $UserActionTournamentCopyWith(UserActionTournament value,
          $Res Function(UserActionTournament) then) =
      _$UserActionTournamentCopyWithImpl<$Res, UserActionTournament>;
}

/// @nodoc
class _$UserActionTournamentCopyWithImpl<$Res,
        $Val extends UserActionTournament>
    implements $UserActionTournamentCopyWith<$Res> {
  _$UserActionTournamentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenTournamentUserActionImplCopyWith<$Res> {
  factory _$$OpenTournamentUserActionImplCopyWith(
          _$OpenTournamentUserActionImpl value,
          $Res Function(_$OpenTournamentUserActionImpl) then) =
      __$$OpenTournamentUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$OpenTournamentUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res,
        _$OpenTournamentUserActionImpl>
    implements _$$OpenTournamentUserActionImplCopyWith<$Res> {
  __$$OpenTournamentUserActionImplCopyWithImpl(
      _$OpenTournamentUserActionImpl _value,
      $Res Function(_$OpenTournamentUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$OpenTournamentUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$OpenTournamentUserActionImpl
    with DiagnosticableTreeMixin
    implements OpenTournamentUserAction {
  const _$OpenTournamentUserActionImpl(
      {required this.info, required this.status});

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.open(info: $info, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournament.open'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenTournamentUserActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenTournamentUserActionImplCopyWith<_$OpenTournamentUserActionImpl>
      get copyWith => __$$OpenTournamentUserActionImplCopyWithImpl<
          _$OpenTournamentUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        open,
    required TResult Function() close,
    required TResult Function(TournamentInfo info) load,
    required TResult Function() addToBookmarks,
    required TResult Function() removeFromBookmarks,
  }) {
    return open(info, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? open,
    TResult? Function()? close,
    TResult? Function(TournamentInfo info)? load,
    TResult? Function()? addToBookmarks,
    TResult? Function()? removeFromBookmarks,
  }) {
    return open?.call(info, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentUserAction value) open,
    required TResult Function(CloseTournamentUserAction value) close,
    required TResult Function(LoadTournamentUserAction value) load,
    required TResult Function(AddToBookmarksTournamentUserAction value)
        addToBookmarks,
    required TResult Function(RemoveFromBookmarksTournamentUserAction value)
        removeFromBookmarks,
  }) {
    return open(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTournamentUserAction value)? open,
    TResult? Function(CloseTournamentUserAction value)? close,
    TResult? Function(LoadTournamentUserAction value)? load,
    TResult? Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult? Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
  }) {
    return open?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenTournamentUserAction implements UserActionTournament {
  const factory OpenTournamentUserAction(
      {required final TournamentInfo info,
      required final TournamentStatus status}) = _$OpenTournamentUserActionImpl;

  TournamentInfo get info;
  TournamentStatus get status;
  @JsonKey(ignore: true)
  _$$OpenTournamentUserActionImplCopyWith<_$OpenTournamentUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CloseTournamentUserActionImplCopyWith<$Res> {
  factory _$$CloseTournamentUserActionImplCopyWith(
          _$CloseTournamentUserActionImpl value,
          $Res Function(_$CloseTournamentUserActionImpl) then) =
      __$$CloseTournamentUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseTournamentUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res,
        _$CloseTournamentUserActionImpl>
    implements _$$CloseTournamentUserActionImplCopyWith<$Res> {
  __$$CloseTournamentUserActionImplCopyWithImpl(
      _$CloseTournamentUserActionImpl _value,
      $Res Function(_$CloseTournamentUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CloseTournamentUserActionImpl
    with DiagnosticableTreeMixin
    implements CloseTournamentUserAction {
  const _$CloseTournamentUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.close()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UserActionTournament.close'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseTournamentUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        open,
    required TResult Function() close,
    required TResult Function(TournamentInfo info) load,
    required TResult Function() addToBookmarks,
    required TResult Function() removeFromBookmarks,
  }) {
    return close();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? open,
    TResult? Function()? close,
    TResult? Function(TournamentInfo info)? load,
    TResult? Function()? addToBookmarks,
    TResult? Function()? removeFromBookmarks,
  }) {
    return close?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentUserAction value) open,
    required TResult Function(CloseTournamentUserAction value) close,
    required TResult Function(LoadTournamentUserAction value) load,
    required TResult Function(AddToBookmarksTournamentUserAction value)
        addToBookmarks,
    required TResult Function(RemoveFromBookmarksTournamentUserAction value)
        removeFromBookmarks,
  }) {
    return close(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTournamentUserAction value)? open,
    TResult? Function(CloseTournamentUserAction value)? close,
    TResult? Function(LoadTournamentUserAction value)? load,
    TResult? Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult? Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
  }) {
    return close?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseTournamentUserAction implements UserActionTournament {
  const factory CloseTournamentUserAction() = _$CloseTournamentUserActionImpl;
}

/// @nodoc
abstract class _$$LoadTournamentUserActionImplCopyWith<$Res> {
  factory _$$LoadTournamentUserActionImplCopyWith(
          _$LoadTournamentUserActionImpl value,
          $Res Function(_$LoadTournamentUserActionImpl) then) =
      __$$LoadTournamentUserActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadTournamentUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res,
        _$LoadTournamentUserActionImpl>
    implements _$$LoadTournamentUserActionImplCopyWith<$Res> {
  __$$LoadTournamentUserActionImplCopyWithImpl(
      _$LoadTournamentUserActionImpl _value,
      $Res Function(_$LoadTournamentUserActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadTournamentUserActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadTournamentUserActionImpl
    with DiagnosticableTreeMixin
    implements LoadTournamentUserAction {
  const _$LoadTournamentUserActionImpl({required this.info});

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.load(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournament.load'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTournamentUserActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadTournamentUserActionImplCopyWith<_$LoadTournamentUserActionImpl>
      get copyWith => __$$LoadTournamentUserActionImplCopyWithImpl<
          _$LoadTournamentUserActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        open,
    required TResult Function() close,
    required TResult Function(TournamentInfo info) load,
    required TResult Function() addToBookmarks,
    required TResult Function() removeFromBookmarks,
  }) {
    return load(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? open,
    TResult? Function()? close,
    TResult? Function(TournamentInfo info)? load,
    TResult? Function()? addToBookmarks,
    TResult? Function()? removeFromBookmarks,
  }) {
    return load?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    required TResult Function(OpenTournamentUserAction value) open,
    required TResult Function(CloseTournamentUserAction value) close,
    required TResult Function(LoadTournamentUserAction value) load,
    required TResult Function(AddToBookmarksTournamentUserAction value)
        addToBookmarks,
    required TResult Function(RemoveFromBookmarksTournamentUserAction value)
        removeFromBookmarks,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTournamentUserAction value)? open,
    TResult? Function(CloseTournamentUserAction value)? close,
    TResult? Function(LoadTournamentUserAction value)? load,
    TResult? Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult? Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadTournamentUserAction implements UserActionTournament {
  const factory LoadTournamentUserAction({required final TournamentInfo info}) =
      _$LoadTournamentUserActionImpl;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$LoadTournamentUserActionImplCopyWith<_$LoadTournamentUserActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToBookmarksTournamentUserActionImplCopyWith<$Res> {
  factory _$$AddToBookmarksTournamentUserActionImplCopyWith(
          _$AddToBookmarksTournamentUserActionImpl value,
          $Res Function(_$AddToBookmarksTournamentUserActionImpl) then) =
      __$$AddToBookmarksTournamentUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddToBookmarksTournamentUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res,
        _$AddToBookmarksTournamentUserActionImpl>
    implements _$$AddToBookmarksTournamentUserActionImplCopyWith<$Res> {
  __$$AddToBookmarksTournamentUserActionImplCopyWithImpl(
      _$AddToBookmarksTournamentUserActionImpl _value,
      $Res Function(_$AddToBookmarksTournamentUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddToBookmarksTournamentUserActionImpl
    with DiagnosticableTreeMixin
    implements AddToBookmarksTournamentUserAction {
  const _$AddToBookmarksTournamentUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.addToBookmarks()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'UserActionTournament.addToBookmarks'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToBookmarksTournamentUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        open,
    required TResult Function() close,
    required TResult Function(TournamentInfo info) load,
    required TResult Function() addToBookmarks,
    required TResult Function() removeFromBookmarks,
  }) {
    return addToBookmarks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? open,
    TResult? Function()? close,
    TResult? Function(TournamentInfo info)? load,
    TResult? Function()? addToBookmarks,
    TResult? Function()? removeFromBookmarks,
  }) {
    return addToBookmarks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (addToBookmarks != null) {
      return addToBookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentUserAction value) open,
    required TResult Function(CloseTournamentUserAction value) close,
    required TResult Function(LoadTournamentUserAction value) load,
    required TResult Function(AddToBookmarksTournamentUserAction value)
        addToBookmarks,
    required TResult Function(RemoveFromBookmarksTournamentUserAction value)
        removeFromBookmarks,
  }) {
    return addToBookmarks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTournamentUserAction value)? open,
    TResult? Function(CloseTournamentUserAction value)? close,
    TResult? Function(LoadTournamentUserAction value)? load,
    TResult? Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult? Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
  }) {
    return addToBookmarks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (addToBookmarks != null) {
      return addToBookmarks(this);
    }
    return orElse();
  }
}

abstract class AddToBookmarksTournamentUserAction
    implements UserActionTournament {
  const factory AddToBookmarksTournamentUserAction() =
      _$AddToBookmarksTournamentUserActionImpl;
}

/// @nodoc
abstract class _$$RemoveFromBookmarksTournamentUserActionImplCopyWith<$Res> {
  factory _$$RemoveFromBookmarksTournamentUserActionImplCopyWith(
          _$RemoveFromBookmarksTournamentUserActionImpl value,
          $Res Function(_$RemoveFromBookmarksTournamentUserActionImpl) then) =
      __$$RemoveFromBookmarksTournamentUserActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveFromBookmarksTournamentUserActionImplCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res,
        _$RemoveFromBookmarksTournamentUserActionImpl>
    implements _$$RemoveFromBookmarksTournamentUserActionImplCopyWith<$Res> {
  __$$RemoveFromBookmarksTournamentUserActionImplCopyWithImpl(
      _$RemoveFromBookmarksTournamentUserActionImpl _value,
      $Res Function(_$RemoveFromBookmarksTournamentUserActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveFromBookmarksTournamentUserActionImpl
    with DiagnosticableTreeMixin
    implements RemoveFromBookmarksTournamentUserAction {
  const _$RemoveFromBookmarksTournamentUserActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionTournament.removeFromBookmarks()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'UserActionTournament.removeFromBookmarks'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromBookmarksTournamentUserActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        open,
    required TResult Function() close,
    required TResult Function(TournamentInfo info) load,
    required TResult Function() addToBookmarks,
    required TResult Function() removeFromBookmarks,
  }) {
    return removeFromBookmarks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? open,
    TResult? Function()? close,
    TResult? Function(TournamentInfo info)? load,
    TResult? Function()? addToBookmarks,
    TResult? Function()? removeFromBookmarks,
  }) {
    return removeFromBookmarks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (removeFromBookmarks != null) {
      return removeFromBookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenTournamentUserAction value) open,
    required TResult Function(CloseTournamentUserAction value) close,
    required TResult Function(LoadTournamentUserAction value) load,
    required TResult Function(AddToBookmarksTournamentUserAction value)
        addToBookmarks,
    required TResult Function(RemoveFromBookmarksTournamentUserAction value)
        removeFromBookmarks,
  }) {
    return removeFromBookmarks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenTournamentUserAction value)? open,
    TResult? Function(CloseTournamentUserAction value)? close,
    TResult? Function(LoadTournamentUserAction value)? load,
    TResult? Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult? Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
  }) {
    return removeFromBookmarks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
        removeFromBookmarks,
    required TResult orElse(),
  }) {
    if (removeFromBookmarks != null) {
      return removeFromBookmarks(this);
    }
    return orElse();
  }
}

abstract class RemoveFromBookmarksTournamentUserAction
    implements UserActionTournament {
  const factory RemoveFromBookmarksTournamentUserAction() =
      _$RemoveFromBookmarksTournamentUserActionImpl;
}

/// @nodoc
mixin _$SystemActionTournament {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemActionTournamentCopyWith<$Res> {
  factory $SystemActionTournamentCopyWith(SystemActionTournament value,
          $Res Function(SystemActionTournament) then) =
      _$SystemActionTournamentCopyWithImpl<$Res, SystemActionTournament>;
}

/// @nodoc
class _$SystemActionTournamentCopyWithImpl<$Res,
        $Val extends SystemActionTournament>
    implements $SystemActionTournamentCopyWith<$Res> {
  _$SystemActionTournamentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitTournamentSystemActionImplCopyWith<$Res> {
  factory _$$InitTournamentSystemActionImplCopyWith(
          _$InitTournamentSystemActionImpl value,
          $Res Function(_$InitTournamentSystemActionImpl) then) =
      __$$InitTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$InitTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$InitTournamentSystemActionImpl>
    implements _$$InitTournamentSystemActionImplCopyWith<$Res> {
  __$$InitTournamentSystemActionImplCopyWithImpl(
      _$InitTournamentSystemActionImpl _value,
      $Res Function(_$InitTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$InitTournamentSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$InitTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements InitTournamentSystemAction {
  const _$InitTournamentSystemActionImpl(
      {required this.info, required this.status});

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.init(info: $info, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.init'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitTournamentSystemActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitTournamentSystemActionImplCopyWith<_$InitTournamentSystemActionImpl>
      get copyWith => __$$InitTournamentSystemActionImplCopyWithImpl<
          _$InitTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return init(info, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return init?.call(info, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitTournamentSystemAction implements SystemActionTournament {
  const factory InitTournamentSystemAction(
          {required final TournamentInfo info,
          required final TournamentStatus status}) =
      _$InitTournamentSystemActionImpl;

  TournamentInfo get info;
  TournamentStatus get status;
  @JsonKey(ignore: true)
  _$$InitTournamentSystemActionImplCopyWith<_$InitTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeInitTournamentSystemActionImplCopyWith<$Res> {
  factory _$$DeInitTournamentSystemActionImplCopyWith(
          _$DeInitTournamentSystemActionImpl value,
          $Res Function(_$DeInitTournamentSystemActionImpl) then) =
      __$$DeInitTournamentSystemActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$DeInitTournamentSystemActionImpl>
    implements _$$DeInitTournamentSystemActionImplCopyWith<$Res> {
  __$$DeInitTournamentSystemActionImplCopyWithImpl(
      _$DeInitTournamentSystemActionImpl _value,
      $Res Function(_$DeInitTournamentSystemActionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeInitTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements DeInitTournamentSystemAction {
  const _$DeInitTournamentSystemActionImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.deInit()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'SystemActionTournament.deInit'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitTournamentSystemActionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return deInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return deInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return deInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitTournamentSystemAction implements SystemActionTournament {
  const factory DeInitTournamentSystemAction() =
      _$DeInitTournamentSystemActionImpl;
}

/// @nodoc
abstract class _$$LoadingTournamentSystemActionImplCopyWith<$Res> {
  factory _$$LoadingTournamentSystemActionImplCopyWith(
          _$LoadingTournamentSystemActionImpl value,
          $Res Function(_$LoadingTournamentSystemActionImpl) then) =
      __$$LoadingTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$LoadingTournamentSystemActionImpl>
    implements _$$LoadingTournamentSystemActionImplCopyWith<$Res> {
  __$$LoadingTournamentSystemActionImplCopyWithImpl(
      _$LoadingTournamentSystemActionImpl _value,
      $Res Function(_$LoadingTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$LoadingTournamentSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadingTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements LoadingTournamentSystemAction {
  const _$LoadingTournamentSystemActionImpl({required this.info});

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.loading(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.loading'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTournamentSystemActionImplCopyWith<
          _$LoadingTournamentSystemActionImpl>
      get copyWith => __$$LoadingTournamentSystemActionImplCopyWithImpl<
          _$LoadingTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return loading(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return loading?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentSystemAction implements SystemActionTournament {
  const factory LoadingTournamentSystemAction(
          {required final TournamentInfo info}) =
      _$LoadingTournamentSystemActionImpl;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$LoadingTournamentSystemActionImplCopyWith<
          _$LoadingTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedTournamentSystemActionImplCopyWith<$Res> {
  factory _$$FailedTournamentSystemActionImplCopyWith(
          _$FailedTournamentSystemActionImpl value,
          $Res Function(_$FailedTournamentSystemActionImpl) then) =
      __$$FailedTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info, Exception exception});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$FailedTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$FailedTournamentSystemActionImpl>
    implements _$$FailedTournamentSystemActionImplCopyWith<$Res> {
  __$$FailedTournamentSystemActionImplCopyWithImpl(
      _$FailedTournamentSystemActionImpl _value,
      $Res Function(_$FailedTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? exception = null,
  }) {
    return _then(_$FailedTournamentSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$FailedTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements FailedTournamentSystemAction {
  const _$FailedTournamentSystemActionImpl(
      {required this.info, required this.exception});

  @override
  final TournamentInfo info;
  @override
  final Exception exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.failed(info: $info, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.failed'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedTournamentSystemActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedTournamentSystemActionImplCopyWith<
          _$FailedTournamentSystemActionImpl>
      get copyWith => __$$FailedTournamentSystemActionImplCopyWithImpl<
          _$FailedTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return failed?.call(info, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedTournamentSystemAction implements SystemActionTournament {
  const factory FailedTournamentSystemAction(
      {required final TournamentInfo info,
      required final Exception exception}) = _$FailedTournamentSystemActionImpl;

  TournamentInfo get info;
  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedTournamentSystemActionImplCopyWith<
          _$FailedTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedTournamentSystemActionImplCopyWith<$Res> {
  factory _$$CompletedTournamentSystemActionImplCopyWith(
          _$CompletedTournamentSystemActionImpl value,
          $Res Function(_$CompletedTournamentSystemActionImpl) then) =
      __$$CompletedTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

/// @nodoc
class __$$CompletedTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$CompletedTournamentSystemActionImpl>
    implements _$$CompletedTournamentSystemActionImplCopyWith<$Res> {
  __$$CompletedTournamentSystemActionImplCopyWithImpl(
      _$CompletedTournamentSystemActionImpl _value,
      $Res Function(_$CompletedTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tournament = null,
  }) {
    return _then(_$CompletedTournamentSystemActionImpl(
      tournament: null == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentCopyWith<$Res> get tournament {
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

/// @nodoc

class _$CompletedTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements CompletedTournamentSystemAction {
  const _$CompletedTournamentSystemActionImpl({required this.tournament});

  @override
  final Tournament tournament;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.completed(tournament: $tournament)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.completed'))
      ..add(DiagnosticsProperty('tournament', tournament));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedTournamentSystemActionImpl &&
            (identical(other.tournament, tournament) ||
                other.tournament == tournament));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tournament);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompletedTournamentSystemActionImplCopyWith<
          _$CompletedTournamentSystemActionImpl>
      get copyWith => __$$CompletedTournamentSystemActionImplCopyWithImpl<
          _$CompletedTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return completed(tournament);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return completed?.call(tournament);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(tournament);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedTournamentSystemAction
    implements SystemActionTournament {
  const factory CompletedTournamentSystemAction(
          {required final Tournament tournament}) =
      _$CompletedTournamentSystemActionImpl;

  Tournament get tournament;
  @JsonKey(ignore: true)
  _$$CompletedTournamentSystemActionImplCopyWith<
          _$CompletedTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkAsReadTournamentSystemActionImplCopyWith<$Res> {
  factory _$$MarkAsReadTournamentSystemActionImplCopyWith(
          _$MarkAsReadTournamentSystemActionImpl value,
          $Res Function(_$MarkAsReadTournamentSystemActionImpl) then) =
      __$$MarkAsReadTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$MarkAsReadTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$MarkAsReadTournamentSystemActionImpl>
    implements _$$MarkAsReadTournamentSystemActionImplCopyWith<$Res> {
  __$$MarkAsReadTournamentSystemActionImplCopyWithImpl(
      _$MarkAsReadTournamentSystemActionImpl _value,
      $Res Function(_$MarkAsReadTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
  }) {
    return _then(_$MarkAsReadTournamentSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$MarkAsReadTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements MarkAsReadTournamentSystemAction {
  const _$MarkAsReadTournamentSystemActionImpl({required this.info});

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.markAsRead(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.markAsRead'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAsReadTournamentSystemActionImpl &&
            (identical(other.info, info) || other.info == info));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAsReadTournamentSystemActionImplCopyWith<
          _$MarkAsReadTournamentSystemActionImpl>
      get copyWith => __$$MarkAsReadTournamentSystemActionImplCopyWithImpl<
          _$MarkAsReadTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return markAsRead(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return markAsRead?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
    required TResult orElse(),
  }) {
    if (markAsRead != null) {
      return markAsRead(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return markAsRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return markAsRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (markAsRead != null) {
      return markAsRead(this);
    }
    return orElse();
  }
}

abstract class MarkAsReadTournamentSystemAction
    implements SystemActionTournament {
  const factory MarkAsReadTournamentSystemAction(
          {required final TournamentInfo info}) =
      _$MarkAsReadTournamentSystemActionImpl;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$MarkAsReadTournamentSystemActionImplCopyWith<
          _$MarkAsReadTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusChangedTournamentSystemActionImplCopyWith<$Res> {
  factory _$$StatusChangedTournamentSystemActionImplCopyWith(
          _$StatusChangedTournamentSystemActionImpl value,
          $Res Function(_$StatusChangedTournamentSystemActionImpl) then) =
      __$$StatusChangedTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$StatusChangedTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$StatusChangedTournamentSystemActionImpl>
    implements _$$StatusChangedTournamentSystemActionImplCopyWith<$Res> {
  __$$StatusChangedTournamentSystemActionImplCopyWithImpl(
      _$StatusChangedTournamentSystemActionImpl _value,
      $Res Function(_$StatusChangedTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? status = null,
  }) {
    return _then(_$StatusChangedTournamentSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$StatusChangedTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements StatusChangedTournamentSystemAction {
  const _$StatusChangedTournamentSystemActionImpl(
      {required this.info, required this.status});

  @override
  final TournamentInfo info;
  @override
  final TournamentStatus status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.statusChanged(info: $info, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.statusChanged'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusChangedTournamentSystemActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, info, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusChangedTournamentSystemActionImplCopyWith<
          _$StatusChangedTournamentSystemActionImpl>
      get copyWith => __$$StatusChangedTournamentSystemActionImplCopyWithImpl<
          _$StatusChangedTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return statusChanged(info, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return statusChanged?.call(info, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return statusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return statusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(this);
    }
    return orElse();
  }
}

abstract class StatusChangedTournamentSystemAction
    implements SystemActionTournament {
  const factory StatusChangedTournamentSystemAction(
          {required final TournamentInfo info,
          required final TournamentStatus status}) =
      _$StatusChangedTournamentSystemActionImpl;

  TournamentInfo get info;
  TournamentStatus get status;
  @JsonKey(ignore: true)
  _$$StatusChangedTournamentSystemActionImplCopyWith<
          _$StatusChangedTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllToursCompletedTournamentSystemActionImplCopyWith<$Res> {
  factory _$$AllToursCompletedTournamentSystemActionImplCopyWith(
          _$AllToursCompletedTournamentSystemActionImpl value,
          $Res Function(_$AllToursCompletedTournamentSystemActionImpl) then) =
      __$$AllToursCompletedTournamentSystemActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TournamentInfo info, List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$AllToursCompletedTournamentSystemActionImplCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res,
        _$AllToursCompletedTournamentSystemActionImpl>
    implements _$$AllToursCompletedTournamentSystemActionImplCopyWith<$Res> {
  __$$AllToursCompletedTournamentSystemActionImplCopyWithImpl(
      _$AllToursCompletedTournamentSystemActionImpl _value,
      $Res Function(_$AllToursCompletedTournamentSystemActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? tours = null,
  }) {
    return _then(_$AllToursCompletedTournamentSystemActionImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      tours: null == tours
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<Tour>,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$AllToursCompletedTournamentSystemActionImpl
    with DiagnosticableTreeMixin
    implements AllToursCompletedTournamentSystemAction {
  const _$AllToursCompletedTournamentSystemActionImpl(
      {required this.info, required final List<Tour> tours})
      : _tours = tours;

  @override
  final TournamentInfo info;
  final List<Tour> _tours;
  @override
  List<Tour> get tours {
    if (_tours is EqualUnmodifiableListView) return _tours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tours);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionTournament.allToursCompleted(info: $info, tours: $tours)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SystemActionTournament.allToursCompleted'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('tours', tours));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllToursCompletedTournamentSystemActionImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllToursCompletedTournamentSystemActionImplCopyWith<
          _$AllToursCompletedTournamentSystemActionImpl>
      get copyWith =>
          __$$AllToursCompletedTournamentSystemActionImplCopyWithImpl<
              _$AllToursCompletedTournamentSystemActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TournamentInfo info, TournamentStatus status)
        init,
    required TResult Function() deInit,
    required TResult Function(TournamentInfo info) loading,
    required TResult Function(TournamentInfo info, Exception exception) failed,
    required TResult Function(Tournament tournament) completed,
    required TResult Function(TournamentInfo info) markAsRead,
    required TResult Function(TournamentInfo info, TournamentStatus status)
        statusChanged,
    required TResult Function(TournamentInfo info, List<Tour> tours)
        allToursCompleted,
  }) {
    return allToursCompleted(info, tours);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TournamentInfo info, TournamentStatus status)? init,
    TResult? Function()? deInit,
    TResult? Function(TournamentInfo info)? loading,
    TResult? Function(TournamentInfo info, Exception exception)? failed,
    TResult? Function(Tournament tournament)? completed,
    TResult? Function(TournamentInfo info)? markAsRead,
    TResult? Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult? Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
  }) {
    return allToursCompleted?.call(info, tours);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
    required TResult orElse(),
  }) {
    if (allToursCompleted != null) {
      return allToursCompleted(info, tours);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitTournamentSystemAction value) init,
    required TResult Function(DeInitTournamentSystemAction value) deInit,
    required TResult Function(LoadingTournamentSystemAction value) loading,
    required TResult Function(FailedTournamentSystemAction value) failed,
    required TResult Function(CompletedTournamentSystemAction value) completed,
    required TResult Function(MarkAsReadTournamentSystemAction value)
        markAsRead,
    required TResult Function(StatusChangedTournamentSystemAction value)
        statusChanged,
    required TResult Function(AllToursCompletedTournamentSystemAction value)
        allToursCompleted,
  }) {
    return allToursCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitTournamentSystemAction value)? init,
    TResult? Function(DeInitTournamentSystemAction value)? deInit,
    TResult? Function(LoadingTournamentSystemAction value)? loading,
    TResult? Function(FailedTournamentSystemAction value)? failed,
    TResult? Function(CompletedTournamentSystemAction value)? completed,
    TResult? Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult? Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult? Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
  }) {
    return allToursCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
        allToursCompleted,
    required TResult orElse(),
  }) {
    if (allToursCompleted != null) {
      return allToursCompleted(this);
    }
    return orElse();
  }
}

abstract class AllToursCompletedTournamentSystemAction
    implements SystemActionTournament {
  const factory AllToursCompletedTournamentSystemAction(
          {required final TournamentInfo info,
          required final List<Tour> tours}) =
      _$AllToursCompletedTournamentSystemActionImpl;

  TournamentInfo get info;
  List<Tour> get tours;
  @JsonKey(ignore: true)
  _$$AllToursCompletedTournamentSystemActionImplCopyWith<
          _$AllToursCompletedTournamentSystemActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

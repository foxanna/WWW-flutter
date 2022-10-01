// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tournament_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
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
      _$UserActionTournamentCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserActionTournamentCopyWithImpl<$Res>
    implements $UserActionTournamentCopyWith<$Res> {
  _$UserActionTournamentCopyWithImpl(this._value, this._then);

  final UserActionTournament _value;
  // ignore: unused_field
  final $Res Function(UserActionTournament) _then;
}

/// @nodoc
abstract class _$$OpenTournamentUserActionCopyWith<$Res> {
  factory _$$OpenTournamentUserActionCopyWith(_$OpenTournamentUserAction value,
          $Res Function(_$OpenTournamentUserAction) then) =
      __$$OpenTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$OpenTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements _$$OpenTournamentUserActionCopyWith<$Res> {
  __$$OpenTournamentUserActionCopyWithImpl(_$OpenTournamentUserAction _value,
      $Res Function(_$OpenTournamentUserAction) _then)
      : super(_value, (v) => _then(v as _$OpenTournamentUserAction));

  @override
  _$OpenTournamentUserAction get _value =>
      super._value as _$OpenTournamentUserAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(_$OpenTournamentUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$OpenTournamentUserAction
    with DiagnosticableTreeMixin
    implements OpenTournamentUserAction {
  const _$OpenTournamentUserAction({required this.info, required this.status});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenTournamentUserAction &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$OpenTournamentUserActionCopyWith<_$OpenTournamentUserAction>
      get copyWith =>
          __$$OpenTournamentUserActionCopyWithImpl<_$OpenTournamentUserAction>(
              this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
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
      required final TournamentStatus status}) = _$OpenTournamentUserAction;

  TournamentInfo get info;
  TournamentStatus get status;
  @JsonKey(ignore: true)
  _$$OpenTournamentUserActionCopyWith<_$OpenTournamentUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CloseTournamentUserActionCopyWith<$Res> {
  factory _$$CloseTournamentUserActionCopyWith(
          _$CloseTournamentUserAction value,
          $Res Function(_$CloseTournamentUserAction) then) =
      __$$CloseTournamentUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements _$$CloseTournamentUserActionCopyWith<$Res> {
  __$$CloseTournamentUserActionCopyWithImpl(_$CloseTournamentUserAction _value,
      $Res Function(_$CloseTournamentUserAction) _then)
      : super(_value, (v) => _then(v as _$CloseTournamentUserAction));

  @override
  _$CloseTournamentUserAction get _value =>
      super._value as _$CloseTournamentUserAction;
}

/// @nodoc

class _$CloseTournamentUserAction
    with DiagnosticableTreeMixin
    implements CloseTournamentUserAction {
  const _$CloseTournamentUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseTournamentUserAction);
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
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
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
  const factory CloseTournamentUserAction() = _$CloseTournamentUserAction;
}

/// @nodoc
abstract class _$$LoadTournamentUserActionCopyWith<$Res> {
  factory _$$LoadTournamentUserActionCopyWith(_$LoadTournamentUserAction value,
          $Res Function(_$LoadTournamentUserAction) then) =
      __$$LoadTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements _$$LoadTournamentUserActionCopyWith<$Res> {
  __$$LoadTournamentUserActionCopyWithImpl(_$LoadTournamentUserAction _value,
      $Res Function(_$LoadTournamentUserAction) _then)
      : super(_value, (v) => _then(v as _$LoadTournamentUserAction));

  @override
  _$LoadTournamentUserAction get _value =>
      super._value as _$LoadTournamentUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$LoadTournamentUserAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadTournamentUserAction
    with DiagnosticableTreeMixin
    implements LoadTournamentUserAction {
  const _$LoadTournamentUserAction({required this.info});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadTournamentUserAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$LoadTournamentUserActionCopyWith<_$LoadTournamentUserAction>
      get copyWith =>
          __$$LoadTournamentUserActionCopyWithImpl<_$LoadTournamentUserAction>(
              this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
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
      _$LoadTournamentUserAction;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$LoadTournamentUserActionCopyWith<_$LoadTournamentUserAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToBookmarksTournamentUserActionCopyWith<$Res> {
  factory _$$AddToBookmarksTournamentUserActionCopyWith(
          _$AddToBookmarksTournamentUserAction value,
          $Res Function(_$AddToBookmarksTournamentUserAction) then) =
      __$$AddToBookmarksTournamentUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddToBookmarksTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements _$$AddToBookmarksTournamentUserActionCopyWith<$Res> {
  __$$AddToBookmarksTournamentUserActionCopyWithImpl(
      _$AddToBookmarksTournamentUserAction _value,
      $Res Function(_$AddToBookmarksTournamentUserAction) _then)
      : super(_value, (v) => _then(v as _$AddToBookmarksTournamentUserAction));

  @override
  _$AddToBookmarksTournamentUserAction get _value =>
      super._value as _$AddToBookmarksTournamentUserAction;
}

/// @nodoc

class _$AddToBookmarksTournamentUserAction
    with DiagnosticableTreeMixin
    implements AddToBookmarksTournamentUserAction {
  const _$AddToBookmarksTournamentUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToBookmarksTournamentUserAction);
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
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
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
      _$AddToBookmarksTournamentUserAction;
}

/// @nodoc
abstract class _$$RemoveFromBookmarksTournamentUserActionCopyWith<$Res> {
  factory _$$RemoveFromBookmarksTournamentUserActionCopyWith(
          _$RemoveFromBookmarksTournamentUserAction value,
          $Res Function(_$RemoveFromBookmarksTournamentUserAction) then) =
      __$$RemoveFromBookmarksTournamentUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveFromBookmarksTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements _$$RemoveFromBookmarksTournamentUserActionCopyWith<$Res> {
  __$$RemoveFromBookmarksTournamentUserActionCopyWithImpl(
      _$RemoveFromBookmarksTournamentUserAction _value,
      $Res Function(_$RemoveFromBookmarksTournamentUserAction) _then)
      : super(_value,
            (v) => _then(v as _$RemoveFromBookmarksTournamentUserAction));

  @override
  _$RemoveFromBookmarksTournamentUserAction get _value =>
      super._value as _$RemoveFromBookmarksTournamentUserAction;
}

/// @nodoc

class _$RemoveFromBookmarksTournamentUserAction
    with DiagnosticableTreeMixin
    implements RemoveFromBookmarksTournamentUserAction {
  const _$RemoveFromBookmarksTournamentUserAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromBookmarksTournamentUserAction);
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
    TResult Function(TournamentInfo info, TournamentStatus status)? open,
    TResult Function()? close,
    TResult Function(TournamentInfo info)? load,
    TResult Function()? addToBookmarks,
    TResult Function()? removeFromBookmarks,
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
    TResult Function(OpenTournamentUserAction value)? open,
    TResult Function(CloseTournamentUserAction value)? close,
    TResult Function(LoadTournamentUserAction value)? load,
    TResult Function(AddToBookmarksTournamentUserAction value)? addToBookmarks,
    TResult Function(RemoveFromBookmarksTournamentUserAction value)?
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
      _$RemoveFromBookmarksTournamentUserAction;
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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      _$SystemActionTournamentCopyWithImpl<$Res>;
}

/// @nodoc
class _$SystemActionTournamentCopyWithImpl<$Res>
    implements $SystemActionTournamentCopyWith<$Res> {
  _$SystemActionTournamentCopyWithImpl(this._value, this._then);

  final SystemActionTournament _value;
  // ignore: unused_field
  final $Res Function(SystemActionTournament) _then;
}

/// @nodoc
abstract class _$$InitTournamentSystemActionCopyWith<$Res> {
  factory _$$InitTournamentSystemActionCopyWith(
          _$InitTournamentSystemAction value,
          $Res Function(_$InitTournamentSystemAction) then) =
      __$$InitTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$InitTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$InitTournamentSystemActionCopyWith<$Res> {
  __$$InitTournamentSystemActionCopyWithImpl(
      _$InitTournamentSystemAction _value,
      $Res Function(_$InitTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$InitTournamentSystemAction));

  @override
  _$InitTournamentSystemAction get _value =>
      super._value as _$InitTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(_$InitTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$InitTournamentSystemAction
    with DiagnosticableTreeMixin
    implements InitTournamentSystemAction {
  const _$InitTournamentSystemAction(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitTournamentSystemAction &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$InitTournamentSystemActionCopyWith<_$InitTournamentSystemAction>
      get copyWith => __$$InitTournamentSystemActionCopyWithImpl<
          _$InitTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      required final TournamentStatus status}) = _$InitTournamentSystemAction;

  TournamentInfo get info;
  TournamentStatus get status;
  @JsonKey(ignore: true)
  _$$InitTournamentSystemActionCopyWith<_$InitTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeInitTournamentSystemActionCopyWith<$Res> {
  factory _$$DeInitTournamentSystemActionCopyWith(
          _$DeInitTournamentSystemAction value,
          $Res Function(_$DeInitTournamentSystemAction) then) =
      __$$DeInitTournamentSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeInitTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$DeInitTournamentSystemActionCopyWith<$Res> {
  __$$DeInitTournamentSystemActionCopyWithImpl(
      _$DeInitTournamentSystemAction _value,
      $Res Function(_$DeInitTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$DeInitTournamentSystemAction));

  @override
  _$DeInitTournamentSystemAction get _value =>
      super._value as _$DeInitTournamentSystemAction;
}

/// @nodoc

class _$DeInitTournamentSystemAction
    with DiagnosticableTreeMixin
    implements DeInitTournamentSystemAction {
  const _$DeInitTournamentSystemAction();

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeInitTournamentSystemAction);
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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
  const factory DeInitTournamentSystemAction() = _$DeInitTournamentSystemAction;
}

/// @nodoc
abstract class _$$LoadingTournamentSystemActionCopyWith<$Res> {
  factory _$$LoadingTournamentSystemActionCopyWith(
          _$LoadingTournamentSystemAction value,
          $Res Function(_$LoadingTournamentSystemAction) then) =
      __$$LoadingTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$LoadingTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$LoadingTournamentSystemActionCopyWith<$Res> {
  __$$LoadingTournamentSystemActionCopyWithImpl(
      _$LoadingTournamentSystemAction _value,
      $Res Function(_$LoadingTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$LoadingTournamentSystemAction));

  @override
  _$LoadingTournamentSystemAction get _value =>
      super._value as _$LoadingTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$LoadingTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$LoadingTournamentSystemAction
    with DiagnosticableTreeMixin
    implements LoadingTournamentSystemAction {
  const _$LoadingTournamentSystemAction({required this.info});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTournamentSystemAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$LoadingTournamentSystemActionCopyWith<_$LoadingTournamentSystemAction>
      get copyWith => __$$LoadingTournamentSystemActionCopyWithImpl<
          _$LoadingTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      {required final TournamentInfo info}) = _$LoadingTournamentSystemAction;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$LoadingTournamentSystemActionCopyWith<_$LoadingTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedTournamentSystemActionCopyWith<$Res> {
  factory _$$FailedTournamentSystemActionCopyWith(
          _$FailedTournamentSystemAction value,
          $Res Function(_$FailedTournamentSystemAction) then) =
      __$$FailedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, Exception exception});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$FailedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$FailedTournamentSystemActionCopyWith<$Res> {
  __$$FailedTournamentSystemActionCopyWithImpl(
      _$FailedTournamentSystemAction _value,
      $Res Function(_$FailedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$FailedTournamentSystemAction));

  @override
  _$FailedTournamentSystemAction get _value =>
      super._value as _$FailedTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$FailedTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$FailedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements FailedTournamentSystemAction {
  const _$FailedTournamentSystemAction(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedTournamentSystemAction &&
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
  _$$FailedTournamentSystemActionCopyWith<_$FailedTournamentSystemAction>
      get copyWith => __$$FailedTournamentSystemActionCopyWithImpl<
          _$FailedTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      required final Exception exception}) = _$FailedTournamentSystemAction;

  TournamentInfo get info;
  Exception get exception;
  @JsonKey(ignore: true)
  _$$FailedTournamentSystemActionCopyWith<_$FailedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CompletedTournamentSystemActionCopyWith<$Res> {
  factory _$$CompletedTournamentSystemActionCopyWith(
          _$CompletedTournamentSystemAction value,
          $Res Function(_$CompletedTournamentSystemAction) then) =
      __$$CompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

/// @nodoc
class __$$CompletedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$CompletedTournamentSystemActionCopyWith<$Res> {
  __$$CompletedTournamentSystemActionCopyWithImpl(
      _$CompletedTournamentSystemAction _value,
      $Res Function(_$CompletedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$CompletedTournamentSystemAction));

  @override
  _$CompletedTournamentSystemAction get _value =>
      super._value as _$CompletedTournamentSystemAction;

  @override
  $Res call({
    Object? tournament = freezed,
  }) {
    return _then(_$CompletedTournamentSystemAction(
      tournament: tournament == freezed
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as Tournament,
    ));
  }

  @override
  $TournamentCopyWith<$Res> get tournament {
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

/// @nodoc

class _$CompletedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements CompletedTournamentSystemAction {
  const _$CompletedTournamentSystemAction({required this.tournament});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompletedTournamentSystemAction &&
            const DeepCollectionEquality()
                .equals(other.tournament, tournament));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tournament));

  @JsonKey(ignore: true)
  @override
  _$$CompletedTournamentSystemActionCopyWith<_$CompletedTournamentSystemAction>
      get copyWith => __$$CompletedTournamentSystemActionCopyWithImpl<
          _$CompletedTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      _$CompletedTournamentSystemAction;

  Tournament get tournament;
  @JsonKey(ignore: true)
  _$$CompletedTournamentSystemActionCopyWith<_$CompletedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkAsReadTournamentSystemActionCopyWith<$Res> {
  factory _$$MarkAsReadTournamentSystemActionCopyWith(
          _$MarkAsReadTournamentSystemAction value,
          $Res Function(_$MarkAsReadTournamentSystemAction) then) =
      __$$MarkAsReadTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$MarkAsReadTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$MarkAsReadTournamentSystemActionCopyWith<$Res> {
  __$$MarkAsReadTournamentSystemActionCopyWithImpl(
      _$MarkAsReadTournamentSystemAction _value,
      $Res Function(_$MarkAsReadTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$MarkAsReadTournamentSystemAction));

  @override
  _$MarkAsReadTournamentSystemAction get _value =>
      super._value as _$MarkAsReadTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_$MarkAsReadTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$MarkAsReadTournamentSystemAction
    with DiagnosticableTreeMixin
    implements MarkAsReadTournamentSystemAction {
  const _$MarkAsReadTournamentSystemAction({required this.info});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAsReadTournamentSystemAction &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$$MarkAsReadTournamentSystemActionCopyWith<
          _$MarkAsReadTournamentSystemAction>
      get copyWith => __$$MarkAsReadTournamentSystemActionCopyWithImpl<
          _$MarkAsReadTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      _$MarkAsReadTournamentSystemAction;

  TournamentInfo get info;
  @JsonKey(ignore: true)
  _$$MarkAsReadTournamentSystemActionCopyWith<
          _$MarkAsReadTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusChangedTournamentSystemActionCopyWith<$Res> {
  factory _$$StatusChangedTournamentSystemActionCopyWith(
          _$StatusChangedTournamentSystemAction value,
          $Res Function(_$StatusChangedTournamentSystemAction) then) =
      __$$StatusChangedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$StatusChangedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$StatusChangedTournamentSystemActionCopyWith<$Res> {
  __$$StatusChangedTournamentSystemActionCopyWithImpl(
      _$StatusChangedTournamentSystemAction _value,
      $Res Function(_$StatusChangedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as _$StatusChangedTournamentSystemAction));

  @override
  _$StatusChangedTournamentSystemAction get _value =>
      super._value as _$StatusChangedTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(_$StatusChangedTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$StatusChangedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements StatusChangedTournamentSystemAction {
  const _$StatusChangedTournamentSystemAction(
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusChangedTournamentSystemAction &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$StatusChangedTournamentSystemActionCopyWith<
          _$StatusChangedTournamentSystemAction>
      get copyWith => __$$StatusChangedTournamentSystemActionCopyWithImpl<
          _$StatusChangedTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      _$StatusChangedTournamentSystemAction;

  TournamentInfo get info;
  TournamentStatus get status;
  @JsonKey(ignore: true)
  _$$StatusChangedTournamentSystemActionCopyWith<
          _$StatusChangedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllToursCompletedTournamentSystemActionCopyWith<$Res> {
  factory _$$AllToursCompletedTournamentSystemActionCopyWith(
          _$AllToursCompletedTournamentSystemAction value,
          $Res Function(_$AllToursCompletedTournamentSystemAction) then) =
      __$$AllToursCompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$AllToursCompletedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements _$$AllToursCompletedTournamentSystemActionCopyWith<$Res> {
  __$$AllToursCompletedTournamentSystemActionCopyWithImpl(
      _$AllToursCompletedTournamentSystemAction _value,
      $Res Function(_$AllToursCompletedTournamentSystemAction) _then)
      : super(_value,
            (v) => _then(v as _$AllToursCompletedTournamentSystemAction));

  @override
  _$AllToursCompletedTournamentSystemAction get _value =>
      super._value as _$AllToursCompletedTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? tours = freezed,
  }) {
    return _then(_$AllToursCompletedTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      tours: tours == freezed
          ? _value._tours
          : tours // ignore: cast_nullable_to_non_nullable
              as List<Tour>,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$AllToursCompletedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements AllToursCompletedTournamentSystemAction {
  const _$AllToursCompletedTournamentSystemAction(
      {required this.info, required final List<Tour> tours})
      : _tours = tours;

  @override
  final TournamentInfo info;
  final List<Tour> _tours;
  @override
  List<Tour> get tours {
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllToursCompletedTournamentSystemAction &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other._tours, _tours));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(_tours));

  @JsonKey(ignore: true)
  @override
  _$$AllToursCompletedTournamentSystemActionCopyWith<
          _$AllToursCompletedTournamentSystemAction>
      get copyWith => __$$AllToursCompletedTournamentSystemActionCopyWithImpl<
          _$AllToursCompletedTournamentSystemAction>(this, _$identity);

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
    TResult Function(TournamentInfo info, TournamentStatus status)? init,
    TResult Function()? deInit,
    TResult Function(TournamentInfo info)? loading,
    TResult Function(TournamentInfo info, Exception exception)? failed,
    TResult Function(Tournament tournament)? completed,
    TResult Function(TournamentInfo info)? markAsRead,
    TResult Function(TournamentInfo info, TournamentStatus status)?
        statusChanged,
    TResult Function(TournamentInfo info, List<Tour> tours)? allToursCompleted,
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
    TResult Function(InitTournamentSystemAction value)? init,
    TResult Function(DeInitTournamentSystemAction value)? deInit,
    TResult Function(LoadingTournamentSystemAction value)? loading,
    TResult Function(FailedTournamentSystemAction value)? failed,
    TResult Function(CompletedTournamentSystemAction value)? completed,
    TResult Function(MarkAsReadTournamentSystemAction value)? markAsRead,
    TResult Function(StatusChangedTournamentSystemAction value)? statusChanged,
    TResult Function(AllToursCompletedTournamentSystemAction value)?
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
      _$AllToursCompletedTournamentSystemAction;

  TournamentInfo get info;
  List<Tour> get tours;
  @JsonKey(ignore: true)
  _$$AllToursCompletedTournamentSystemActionCopyWith<
          _$AllToursCompletedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tournament_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserActionTournamentTearOff {
  const _$UserActionTournamentTearOff();

  OpenTournamentUserAction open(
      {required TournamentInfo info, required TournamentStatus status}) {
    return OpenTournamentUserAction(
      info: info,
      status: status,
    );
  }

  CloseTournamentUserAction close() {
    return const CloseTournamentUserAction();
  }

  LoadTournamentUserAction load({required TournamentInfo info}) {
    return LoadTournamentUserAction(
      info: info,
    );
  }

  AddToBookmarksTournamentUserAction addToBookmarks() {
    return const AddToBookmarksTournamentUserAction();
  }

  RemoveFromBookmarksTournamentUserAction removeFromBookmarks() {
    return const RemoveFromBookmarksTournamentUserAction();
  }
}

/// @nodoc
const $UserActionTournament = _$UserActionTournamentTearOff();

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
abstract class $OpenTournamentUserActionCopyWith<$Res> {
  factory $OpenTournamentUserActionCopyWith(OpenTournamentUserAction value,
          $Res Function(OpenTournamentUserAction) then) =
      _$OpenTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$OpenTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $OpenTournamentUserActionCopyWith<$Res> {
  _$OpenTournamentUserActionCopyWithImpl(OpenTournamentUserAction _value,
      $Res Function(OpenTournamentUserAction) _then)
      : super(_value, (v) => _then(v as OpenTournamentUserAction));

  @override
  OpenTournamentUserAction get _value =>
      super._value as OpenTournamentUserAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(OpenTournamentUserAction(
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
        (other is OpenTournamentUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $OpenTournamentUserActionCopyWith<OpenTournamentUserAction> get copyWith =>
      _$OpenTournamentUserActionCopyWithImpl<OpenTournamentUserAction>(
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
      {required TournamentInfo info,
      required TournamentStatus status}) = _$OpenTournamentUserAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  TournamentStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenTournamentUserActionCopyWith<OpenTournamentUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseTournamentUserActionCopyWith<$Res> {
  factory $CloseTournamentUserActionCopyWith(CloseTournamentUserAction value,
          $Res Function(CloseTournamentUserAction) then) =
      _$CloseTournamentUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CloseTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $CloseTournamentUserActionCopyWith<$Res> {
  _$CloseTournamentUserActionCopyWithImpl(CloseTournamentUserAction _value,
      $Res Function(CloseTournamentUserAction) _then)
      : super(_value, (v) => _then(v as CloseTournamentUserAction));

  @override
  CloseTournamentUserAction get _value =>
      super._value as CloseTournamentUserAction;
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
    properties..add(DiagnosticsProperty('type', 'UserActionTournament.close'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CloseTournamentUserAction);
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
abstract class $LoadTournamentUserActionCopyWith<$Res> {
  factory $LoadTournamentUserActionCopyWith(LoadTournamentUserAction value,
          $Res Function(LoadTournamentUserAction) then) =
      _$LoadTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $LoadTournamentUserActionCopyWith<$Res> {
  _$LoadTournamentUserActionCopyWithImpl(LoadTournamentUserAction _value,
      $Res Function(LoadTournamentUserAction) _then)
      : super(_value, (v) => _then(v as LoadTournamentUserAction));

  @override
  LoadTournamentUserAction get _value =>
      super._value as LoadTournamentUserAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadTournamentUserAction(
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
        (other is LoadTournamentUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadTournamentUserActionCopyWith<LoadTournamentUserAction> get copyWith =>
      _$LoadTournamentUserActionCopyWithImpl<LoadTournamentUserAction>(
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
  const factory LoadTournamentUserAction({required TournamentInfo info}) =
      _$LoadTournamentUserAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadTournamentUserActionCopyWith<LoadTournamentUserAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToBookmarksTournamentUserActionCopyWith<$Res> {
  factory $AddToBookmarksTournamentUserActionCopyWith(
          AddToBookmarksTournamentUserAction value,
          $Res Function(AddToBookmarksTournamentUserAction) then) =
      _$AddToBookmarksTournamentUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddToBookmarksTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $AddToBookmarksTournamentUserActionCopyWith<$Res> {
  _$AddToBookmarksTournamentUserActionCopyWithImpl(
      AddToBookmarksTournamentUserAction _value,
      $Res Function(AddToBookmarksTournamentUserAction) _then)
      : super(_value, (v) => _then(v as AddToBookmarksTournamentUserAction));

  @override
  AddToBookmarksTournamentUserAction get _value =>
      super._value as AddToBookmarksTournamentUserAction;
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
    properties
      ..add(DiagnosticsProperty('type', 'UserActionTournament.addToBookmarks'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToBookmarksTournamentUserAction);
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
abstract class $RemoveFromBookmarksTournamentUserActionCopyWith<$Res> {
  factory $RemoveFromBookmarksTournamentUserActionCopyWith(
          RemoveFromBookmarksTournamentUserAction value,
          $Res Function(RemoveFromBookmarksTournamentUserAction) then) =
      _$RemoveFromBookmarksTournamentUserActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveFromBookmarksTournamentUserActionCopyWithImpl<$Res>
    extends _$UserActionTournamentCopyWithImpl<$Res>
    implements $RemoveFromBookmarksTournamentUserActionCopyWith<$Res> {
  _$RemoveFromBookmarksTournamentUserActionCopyWithImpl(
      RemoveFromBookmarksTournamentUserAction _value,
      $Res Function(RemoveFromBookmarksTournamentUserAction) _then)
      : super(
            _value, (v) => _then(v as RemoveFromBookmarksTournamentUserAction));

  @override
  RemoveFromBookmarksTournamentUserAction get _value =>
      super._value as RemoveFromBookmarksTournamentUserAction;
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
    properties
      ..add(DiagnosticsProperty(
          'type', 'UserActionTournament.removeFromBookmarks'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RemoveFromBookmarksTournamentUserAction);
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
class _$SystemActionTournamentTearOff {
  const _$SystemActionTournamentTearOff();

  InitTournamentSystemAction init(
      {required TournamentInfo info, required TournamentStatus status}) {
    return InitTournamentSystemAction(
      info: info,
      status: status,
    );
  }

  DeInitTournamentSystemAction deInit() {
    return const DeInitTournamentSystemAction();
  }

  LoadingTournamentSystemAction loading({required TournamentInfo info}) {
    return LoadingTournamentSystemAction(
      info: info,
    );
  }

  FailedTournamentSystemAction failed(
      {required TournamentInfo info, required Exception exception}) {
    return FailedTournamentSystemAction(
      info: info,
      exception: exception,
    );
  }

  CompletedTournamentSystemAction completed({required Tournament tournament}) {
    return CompletedTournamentSystemAction(
      tournament: tournament,
    );
  }

  MarkAsReadTournamentSystemAction markAsRead({required TournamentInfo info}) {
    return MarkAsReadTournamentSystemAction(
      info: info,
    );
  }

  StatusChangedTournamentSystemAction statusChanged(
      {required TournamentInfo info, required TournamentStatus status}) {
    return StatusChangedTournamentSystemAction(
      info: info,
      status: status,
    );
  }

  AllToursCompletedTournamentSystemAction allToursCompleted(
      {required TournamentInfo info, required List<Tour> tours}) {
    return AllToursCompletedTournamentSystemAction(
      info: info,
      tours: tours,
    );
  }
}

/// @nodoc
const $SystemActionTournament = _$SystemActionTournamentTearOff();

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
abstract class $InitTournamentSystemActionCopyWith<$Res> {
  factory $InitTournamentSystemActionCopyWith(InitTournamentSystemAction value,
          $Res Function(InitTournamentSystemAction) then) =
      _$InitTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$InitTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $InitTournamentSystemActionCopyWith<$Res> {
  _$InitTournamentSystemActionCopyWithImpl(InitTournamentSystemAction _value,
      $Res Function(InitTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as InitTournamentSystemAction));

  @override
  InitTournamentSystemAction get _value =>
      super._value as InitTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(InitTournamentSystemAction(
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
        (other is InitTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $InitTournamentSystemActionCopyWith<InitTournamentSystemAction>
      get copyWith =>
          _$InitTournamentSystemActionCopyWithImpl<InitTournamentSystemAction>(
              this, _$identity);

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
      {required TournamentInfo info,
      required TournamentStatus status}) = _$InitTournamentSystemAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  TournamentStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitTournamentSystemActionCopyWith<InitTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeInitTournamentSystemActionCopyWith<$Res> {
  factory $DeInitTournamentSystemActionCopyWith(
          DeInitTournamentSystemAction value,
          $Res Function(DeInitTournamentSystemAction) then) =
      _$DeInitTournamentSystemActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeInitTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $DeInitTournamentSystemActionCopyWith<$Res> {
  _$DeInitTournamentSystemActionCopyWithImpl(
      DeInitTournamentSystemAction _value,
      $Res Function(DeInitTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as DeInitTournamentSystemAction));

  @override
  DeInitTournamentSystemAction get _value =>
      super._value as DeInitTournamentSystemAction;
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
      ..add(DiagnosticsProperty('type', 'SystemActionTournament.deInit'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeInitTournamentSystemAction);
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
abstract class $LoadingTournamentSystemActionCopyWith<$Res> {
  factory $LoadingTournamentSystemActionCopyWith(
          LoadingTournamentSystemAction value,
          $Res Function(LoadingTournamentSystemAction) then) =
      _$LoadingTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LoadingTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $LoadingTournamentSystemActionCopyWith<$Res> {
  _$LoadingTournamentSystemActionCopyWithImpl(
      LoadingTournamentSystemAction _value,
      $Res Function(LoadingTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as LoadingTournamentSystemAction));

  @override
  LoadingTournamentSystemAction get _value =>
      super._value as LoadingTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(LoadingTournamentSystemAction(
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
        (other is LoadingTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $LoadingTournamentSystemActionCopyWith<LoadingTournamentSystemAction>
      get copyWith => _$LoadingTournamentSystemActionCopyWithImpl<
          LoadingTournamentSystemAction>(this, _$identity);

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
  const factory LoadingTournamentSystemAction({required TournamentInfo info}) =
      _$LoadingTournamentSystemAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadingTournamentSystemActionCopyWith<LoadingTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailedTournamentSystemActionCopyWith<$Res> {
  factory $FailedTournamentSystemActionCopyWith(
          FailedTournamentSystemAction value,
          $Res Function(FailedTournamentSystemAction) then) =
      _$FailedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, Exception exception});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$FailedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $FailedTournamentSystemActionCopyWith<$Res> {
  _$FailedTournamentSystemActionCopyWithImpl(
      FailedTournamentSystemAction _value,
      $Res Function(FailedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as FailedTournamentSystemAction));

  @override
  FailedTournamentSystemAction get _value =>
      super._value as FailedTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? exception = freezed,
  }) {
    return _then(FailedTournamentSystemAction(
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
        (other is FailedTournamentSystemAction &&
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
  $FailedTournamentSystemActionCopyWith<FailedTournamentSystemAction>
      get copyWith => _$FailedTournamentSystemActionCopyWithImpl<
          FailedTournamentSystemAction>(this, _$identity);

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
      {required TournamentInfo info,
      required Exception exception}) = _$FailedTournamentSystemAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  Exception get exception => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailedTournamentSystemActionCopyWith<FailedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompletedTournamentSystemActionCopyWith<$Res> {
  factory $CompletedTournamentSystemActionCopyWith(
          CompletedTournamentSystemAction value,
          $Res Function(CompletedTournamentSystemAction) then) =
      _$CompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

/// @nodoc
class _$CompletedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $CompletedTournamentSystemActionCopyWith<$Res> {
  _$CompletedTournamentSystemActionCopyWithImpl(
      CompletedTournamentSystemAction _value,
      $Res Function(CompletedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as CompletedTournamentSystemAction));

  @override
  CompletedTournamentSystemAction get _value =>
      super._value as CompletedTournamentSystemAction;

  @override
  $Res call({
    Object? tournament = freezed,
  }) {
    return _then(CompletedTournamentSystemAction(
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
        (other is CompletedTournamentSystemAction &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournament);

  @JsonKey(ignore: true)
  @override
  $CompletedTournamentSystemActionCopyWith<CompletedTournamentSystemAction>
      get copyWith => _$CompletedTournamentSystemActionCopyWithImpl<
          CompletedTournamentSystemAction>(this, _$identity);

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
      {required Tournament tournament}) = _$CompletedTournamentSystemAction;

  Tournament get tournament => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompletedTournamentSystemActionCopyWith<CompletedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkAsReadTournamentSystemActionCopyWith<$Res> {
  factory $MarkAsReadTournamentSystemActionCopyWith(
          MarkAsReadTournamentSystemAction value,
          $Res Function(MarkAsReadTournamentSystemAction) then) =
      _$MarkAsReadTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$MarkAsReadTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $MarkAsReadTournamentSystemActionCopyWith<$Res> {
  _$MarkAsReadTournamentSystemActionCopyWithImpl(
      MarkAsReadTournamentSystemAction _value,
      $Res Function(MarkAsReadTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as MarkAsReadTournamentSystemAction));

  @override
  MarkAsReadTournamentSystemAction get _value =>
      super._value as MarkAsReadTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(MarkAsReadTournamentSystemAction(
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
        (other is MarkAsReadTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @JsonKey(ignore: true)
  @override
  $MarkAsReadTournamentSystemActionCopyWith<MarkAsReadTournamentSystemAction>
      get copyWith => _$MarkAsReadTournamentSystemActionCopyWithImpl<
          MarkAsReadTournamentSystemAction>(this, _$identity);

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
      {required TournamentInfo info}) = _$MarkAsReadTournamentSystemAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarkAsReadTournamentSystemActionCopyWith<MarkAsReadTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusChangedTournamentSystemActionCopyWith<$Res> {
  factory $StatusChangedTournamentSystemActionCopyWith(
          StatusChangedTournamentSystemAction value,
          $Res Function(StatusChangedTournamentSystemAction) then) =
      _$StatusChangedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$StatusChangedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $StatusChangedTournamentSystemActionCopyWith<$Res> {
  _$StatusChangedTournamentSystemActionCopyWithImpl(
      StatusChangedTournamentSystemAction _value,
      $Res Function(StatusChangedTournamentSystemAction) _then)
      : super(_value, (v) => _then(v as StatusChangedTournamentSystemAction));

  @override
  StatusChangedTournamentSystemAction get _value =>
      super._value as StatusChangedTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? status = freezed,
  }) {
    return _then(StatusChangedTournamentSystemAction(
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
        (other is StatusChangedTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $StatusChangedTournamentSystemActionCopyWith<
          StatusChangedTournamentSystemAction>
      get copyWith => _$StatusChangedTournamentSystemActionCopyWithImpl<
          StatusChangedTournamentSystemAction>(this, _$identity);

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
          {required TournamentInfo info, required TournamentStatus status}) =
      _$StatusChangedTournamentSystemAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  TournamentStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusChangedTournamentSystemActionCopyWith<
          StatusChangedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllToursCompletedTournamentSystemActionCopyWith<$Res> {
  factory $AllToursCompletedTournamentSystemActionCopyWith(
          AllToursCompletedTournamentSystemAction value,
          $Res Function(AllToursCompletedTournamentSystemAction) then) =
      _$AllToursCompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$AllToursCompletedTournamentSystemActionCopyWithImpl<$Res>
    extends _$SystemActionTournamentCopyWithImpl<$Res>
    implements $AllToursCompletedTournamentSystemActionCopyWith<$Res> {
  _$AllToursCompletedTournamentSystemActionCopyWithImpl(
      AllToursCompletedTournamentSystemAction _value,
      $Res Function(AllToursCompletedTournamentSystemAction) _then)
      : super(
            _value, (v) => _then(v as AllToursCompletedTournamentSystemAction));

  @override
  AllToursCompletedTournamentSystemAction get _value =>
      super._value as AllToursCompletedTournamentSystemAction;

  @override
  $Res call({
    Object? info = freezed,
    Object? tours = freezed,
  }) {
    return _then(AllToursCompletedTournamentSystemAction(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as TournamentInfo,
      tours: tours == freezed
          ? _value.tours
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
      {required this.info, required this.tours});

  @override
  final TournamentInfo info;
  @override
  final List<Tour> tours;

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
        (other is AllToursCompletedTournamentSystemAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.tours, tours) ||
                const DeepCollectionEquality().equals(other.tours, tours)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(tours);

  @JsonKey(ignore: true)
  @override
  $AllToursCompletedTournamentSystemActionCopyWith<
          AllToursCompletedTournamentSystemAction>
      get copyWith => _$AllToursCompletedTournamentSystemActionCopyWithImpl<
          AllToursCompletedTournamentSystemAction>(this, _$identity);

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
      {required TournamentInfo info,
      required List<Tour> tours}) = _$AllToursCompletedTournamentSystemAction;

  TournamentInfo get info => throw _privateConstructorUsedError;
  List<Tour> get tours => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllToursCompletedTournamentSystemActionCopyWith<
          AllToursCompletedTournamentSystemAction>
      get copyWith => throw _privateConstructorUsedError;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionTournamentTearOff {
  const _$UserActionTournamentTearOff();

  OpenTournamentUserAction open(
      {@required TournamentInfo info, @required TournamentStatus status}) {
    return OpenTournamentUserAction(
      info: info,
      status: status,
    );
  }

  CloseTournamentUserAction close() {
    return const CloseTournamentUserAction();
  }

  LoadTournamentUserAction load({@required TournamentInfo info}) {
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

// ignore: unused_element
const $UserActionTournament = _$UserActionTournamentTearOff();

mixin _$UserActionTournament {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info, TournamentStatus status),
    @required Result close(),
    @required Result load(TournamentInfo info),
    @required Result addToBookmarks(),
    @required Result removeFromBookmarks(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info, TournamentStatus status),
    Result close(),
    Result load(TournamentInfo info),
    Result addToBookmarks(),
    Result removeFromBookmarks(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
    @required Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    @required
        Result removeFromBookmarks(
            RemoveFromBookmarksTournamentUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    Result removeFromBookmarks(RemoveFromBookmarksTournamentUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionTournamentCopyWith<$Res> {
  factory $UserActionTournamentCopyWith(UserActionTournament value,
          $Res Function(UserActionTournament) then) =
      _$UserActionTournamentCopyWithImpl<$Res>;
}

class _$UserActionTournamentCopyWithImpl<$Res>
    implements $UserActionTournamentCopyWith<$Res> {
  _$UserActionTournamentCopyWithImpl(this._value, this._then);

  final UserActionTournament _value;
  // ignore: unused_field
  final $Res Function(UserActionTournament) _then;
}

abstract class $OpenTournamentUserActionCopyWith<$Res> {
  factory $OpenTournamentUserActionCopyWith(OpenTournamentUserAction value,
          $Res Function(OpenTournamentUserAction) then) =
      _$OpenTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

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
    Object info = freezed,
    Object status = freezed,
  }) {
    return _then(OpenTournamentUserAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

class _$OpenTournamentUserAction
    with DiagnosticableTreeMixin
    implements OpenTournamentUserAction {
  const _$OpenTournamentUserAction({@required this.info, @required this.status})
      : assert(info != null),
        assert(status != null);

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

  @override
  $OpenTournamentUserActionCopyWith<OpenTournamentUserAction> get copyWith =>
      _$OpenTournamentUserActionCopyWithImpl<OpenTournamentUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info, TournamentStatus status),
    @required Result close(),
    @required Result load(TournamentInfo info),
    @required Result addToBookmarks(),
    @required Result removeFromBookmarks(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return open(info, status);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info, TournamentStatus status),
    Result close(),
    Result load(TournamentInfo info),
    Result addToBookmarks(),
    Result removeFromBookmarks(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
    @required Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    @required
        Result removeFromBookmarks(
            RemoveFromBookmarksTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return open(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    Result removeFromBookmarks(RemoveFromBookmarksTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (open != null) {
      return open(this);
    }
    return orElse();
  }
}

abstract class OpenTournamentUserAction implements UserActionTournament {
  const factory OpenTournamentUserAction(
      {@required TournamentInfo info,
      @required TournamentStatus status}) = _$OpenTournamentUserAction;

  TournamentInfo get info;
  TournamentStatus get status;
  $OpenTournamentUserActionCopyWith<OpenTournamentUserAction> get copyWith;
}

abstract class $CloseTournamentUserActionCopyWith<$Res> {
  factory $CloseTournamentUserActionCopyWith(CloseTournamentUserAction value,
          $Res Function(CloseTournamentUserAction) then) =
      _$CloseTournamentUserActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info, TournamentStatus status),
    @required Result close(),
    @required Result load(TournamentInfo info),
    @required Result addToBookmarks(),
    @required Result removeFromBookmarks(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return close();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info, TournamentStatus status),
    Result close(),
    Result load(TournamentInfo info),
    Result addToBookmarks(),
    Result removeFromBookmarks(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
    @required Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    @required
        Result removeFromBookmarks(
            RemoveFromBookmarksTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return close(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    Result removeFromBookmarks(RemoveFromBookmarksTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (close != null) {
      return close(this);
    }
    return orElse();
  }
}

abstract class CloseTournamentUserAction implements UserActionTournament {
  const factory CloseTournamentUserAction() = _$CloseTournamentUserAction;
}

abstract class $LoadTournamentUserActionCopyWith<$Res> {
  factory $LoadTournamentUserActionCopyWith(LoadTournamentUserAction value,
          $Res Function(LoadTournamentUserAction) then) =
      _$LoadTournamentUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

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
    Object info = freezed,
  }) {
    return _then(LoadTournamentUserAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$LoadTournamentUserAction
    with DiagnosticableTreeMixin
    implements LoadTournamentUserAction {
  const _$LoadTournamentUserAction({@required this.info})
      : assert(info != null);

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

  @override
  $LoadTournamentUserActionCopyWith<LoadTournamentUserAction> get copyWith =>
      _$LoadTournamentUserActionCopyWithImpl<LoadTournamentUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info, TournamentStatus status),
    @required Result close(),
    @required Result load(TournamentInfo info),
    @required Result addToBookmarks(),
    @required Result removeFromBookmarks(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return load(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info, TournamentStatus status),
    Result close(),
    Result load(TournamentInfo info),
    Result addToBookmarks(),
    Result removeFromBookmarks(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
    @required Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    @required
        Result removeFromBookmarks(
            RemoveFromBookmarksTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    Result removeFromBookmarks(RemoveFromBookmarksTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadTournamentUserAction implements UserActionTournament {
  const factory LoadTournamentUserAction({@required TournamentInfo info}) =
      _$LoadTournamentUserAction;

  TournamentInfo get info;
  $LoadTournamentUserActionCopyWith<LoadTournamentUserAction> get copyWith;
}

abstract class $AddToBookmarksTournamentUserActionCopyWith<$Res> {
  factory $AddToBookmarksTournamentUserActionCopyWith(
          AddToBookmarksTournamentUserAction value,
          $Res Function(AddToBookmarksTournamentUserAction) then) =
      _$AddToBookmarksTournamentUserActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info, TournamentStatus status),
    @required Result close(),
    @required Result load(TournamentInfo info),
    @required Result addToBookmarks(),
    @required Result removeFromBookmarks(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return addToBookmarks();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info, TournamentStatus status),
    Result close(),
    Result load(TournamentInfo info),
    Result addToBookmarks(),
    Result removeFromBookmarks(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addToBookmarks != null) {
      return addToBookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
    @required Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    @required
        Result removeFromBookmarks(
            RemoveFromBookmarksTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return addToBookmarks(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    Result removeFromBookmarks(RemoveFromBookmarksTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class $RemoveFromBookmarksTournamentUserActionCopyWith<$Res> {
  factory $RemoveFromBookmarksTournamentUserActionCopyWith(
          RemoveFromBookmarksTournamentUserAction value,
          $Res Function(RemoveFromBookmarksTournamentUserAction) then) =
      _$RemoveFromBookmarksTournamentUserActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result open(TournamentInfo info, TournamentStatus status),
    @required Result close(),
    @required Result load(TournamentInfo info),
    @required Result addToBookmarks(),
    @required Result removeFromBookmarks(),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return removeFromBookmarks();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result open(TournamentInfo info, TournamentStatus status),
    Result close(),
    Result load(TournamentInfo info),
    Result addToBookmarks(),
    Result removeFromBookmarks(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removeFromBookmarks != null) {
      return removeFromBookmarks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result open(OpenTournamentUserAction value),
    @required Result close(CloseTournamentUserAction value),
    @required Result load(LoadTournamentUserAction value),
    @required Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    @required
        Result removeFromBookmarks(
            RemoveFromBookmarksTournamentUserAction value),
  }) {
    assert(open != null);
    assert(close != null);
    assert(load != null);
    assert(addToBookmarks != null);
    assert(removeFromBookmarks != null);
    return removeFromBookmarks(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result open(OpenTournamentUserAction value),
    Result close(CloseTournamentUserAction value),
    Result load(LoadTournamentUserAction value),
    Result addToBookmarks(AddToBookmarksTournamentUserAction value),
    Result removeFromBookmarks(RemoveFromBookmarksTournamentUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

class _$SystemActionTournamentTearOff {
  const _$SystemActionTournamentTearOff();

  InitTournamentSystemAction init(
      {@required TournamentInfo info, @required TournamentStatus status}) {
    return InitTournamentSystemAction(
      info: info,
      status: status,
    );
  }

  DeInitTournamentSystemAction deInit() {
    return const DeInitTournamentSystemAction();
  }

  LoadingTournamentSystemAction loading({@required TournamentInfo info}) {
    return LoadingTournamentSystemAction(
      info: info,
    );
  }

  FailedTournamentSystemAction failed(
      {@required TournamentInfo info, @required Exception exception}) {
    return FailedTournamentSystemAction(
      info: info,
      exception: exception,
    );
  }

  CompletedTournamentSystemAction completed({@required Tournament tournament}) {
    return CompletedTournamentSystemAction(
      tournament: tournament,
    );
  }

  MarkAsReadTournamentSystemAction markAsRead({@required TournamentInfo info}) {
    return MarkAsReadTournamentSystemAction(
      info: info,
    );
  }

  StatusChangedTournamentSystemAction statusChanged(
      {@required TournamentInfo info, @required TournamentStatus status}) {
    return StatusChangedTournamentSystemAction(
      info: info,
      status: status,
    );
  }

  AllToursCompletedTournamentSystemAction allToursCompleted(
      {@required TournamentInfo info, @required List<Tour> tours}) {
    return AllToursCompletedTournamentSystemAction(
      info: info,
      tours: tours,
    );
  }
}

// ignore: unused_element
const $SystemActionTournament = _$SystemActionTournamentTearOff();

mixin _$SystemActionTournament {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionTournamentCopyWith<$Res> {
  factory $SystemActionTournamentCopyWith(SystemActionTournament value,
          $Res Function(SystemActionTournament) then) =
      _$SystemActionTournamentCopyWithImpl<$Res>;
}

class _$SystemActionTournamentCopyWithImpl<$Res>
    implements $SystemActionTournamentCopyWith<$Res> {
  _$SystemActionTournamentCopyWithImpl(this._value, this._then);

  final SystemActionTournament _value;
  // ignore: unused_field
  final $Res Function(SystemActionTournament) _then;
}

abstract class $InitTournamentSystemActionCopyWith<$Res> {
  factory $InitTournamentSystemActionCopyWith(InitTournamentSystemAction value,
          $Res Function(InitTournamentSystemAction) then) =
      _$InitTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

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
    Object info = freezed,
    Object status = freezed,
  }) {
    return _then(InitTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

class _$InitTournamentSystemAction
    with DiagnosticableTreeMixin
    implements InitTournamentSystemAction {
  const _$InitTournamentSystemAction(
      {@required this.info, @required this.status})
      : assert(info != null),
        assert(status != null);

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

  @override
  $InitTournamentSystemActionCopyWith<InitTournamentSystemAction>
      get copyWith =>
          _$InitTournamentSystemActionCopyWithImpl<InitTournamentSystemAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return init(info, status);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitTournamentSystemAction implements SystemActionTournament {
  const factory InitTournamentSystemAction(
      {@required TournamentInfo info,
      @required TournamentStatus status}) = _$InitTournamentSystemAction;

  TournamentInfo get info;
  TournamentStatus get status;
  $InitTournamentSystemActionCopyWith<InitTournamentSystemAction> get copyWith;
}

abstract class $DeInitTournamentSystemActionCopyWith<$Res> {
  factory $DeInitTournamentSystemActionCopyWith(
          DeInitTournamentSystemAction value,
          $Res Function(DeInitTournamentSystemAction) then) =
      _$DeInitTournamentSystemActionCopyWithImpl<$Res>;
}

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
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return deInit();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return deInit(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deInit != null) {
      return deInit(this);
    }
    return orElse();
  }
}

abstract class DeInitTournamentSystemAction implements SystemActionTournament {
  const factory DeInitTournamentSystemAction() = _$DeInitTournamentSystemAction;
}

abstract class $LoadingTournamentSystemActionCopyWith<$Res> {
  factory $LoadingTournamentSystemActionCopyWith(
          LoadingTournamentSystemAction value,
          $Res Function(LoadingTournamentSystemAction) then) =
      _$LoadingTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

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
    Object info = freezed,
  }) {
    return _then(LoadingTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$LoadingTournamentSystemAction
    with DiagnosticableTreeMixin
    implements LoadingTournamentSystemAction {
  const _$LoadingTournamentSystemAction({@required this.info})
      : assert(info != null);

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

  @override
  $LoadingTournamentSystemActionCopyWith<LoadingTournamentSystemAction>
      get copyWith => _$LoadingTournamentSystemActionCopyWithImpl<
          LoadingTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return loading(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTournamentSystemAction implements SystemActionTournament {
  const factory LoadingTournamentSystemAction({@required TournamentInfo info}) =
      _$LoadingTournamentSystemAction;

  TournamentInfo get info;
  $LoadingTournamentSystemActionCopyWith<LoadingTournamentSystemAction>
      get copyWith;
}

abstract class $FailedTournamentSystemActionCopyWith<$Res> {
  factory $FailedTournamentSystemActionCopyWith(
          FailedTournamentSystemAction value,
          $Res Function(FailedTournamentSystemAction) then) =
      _$FailedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, Exception exception});

  $TournamentInfoCopyWith<$Res> get info;
}

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
    Object info = freezed,
    Object exception = freezed,
  }) {
    return _then(FailedTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$FailedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements FailedTournamentSystemAction {
  const _$FailedTournamentSystemAction(
      {@required this.info, @required this.exception})
      : assert(info != null),
        assert(exception != null);

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

  @override
  $FailedTournamentSystemActionCopyWith<FailedTournamentSystemAction>
      get copyWith => _$FailedTournamentSystemActionCopyWithImpl<
          FailedTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return failed(info, exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(info, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return failed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FailedTournamentSystemAction implements SystemActionTournament {
  const factory FailedTournamentSystemAction(
      {@required TournamentInfo info,
      @required Exception exception}) = _$FailedTournamentSystemAction;

  TournamentInfo get info;
  Exception get exception;
  $FailedTournamentSystemActionCopyWith<FailedTournamentSystemAction>
      get copyWith;
}

abstract class $CompletedTournamentSystemActionCopyWith<$Res> {
  factory $CompletedTournamentSystemActionCopyWith(
          CompletedTournamentSystemAction value,
          $Res Function(CompletedTournamentSystemAction) then) =
      _$CompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({Tournament tournament});

  $TournamentCopyWith<$Res> get tournament;
}

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
    Object tournament = freezed,
  }) {
    return _then(CompletedTournamentSystemAction(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }

  @override
  $TournamentCopyWith<$Res> get tournament {
    if (_value.tournament == null) {
      return null;
    }
    return $TournamentCopyWith<$Res>(_value.tournament, (value) {
      return _then(_value.copyWith(tournament: value));
    });
  }
}

class _$CompletedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements CompletedTournamentSystemAction {
  const _$CompletedTournamentSystemAction({@required this.tournament})
      : assert(tournament != null);

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

  @override
  $CompletedTournamentSystemActionCopyWith<CompletedTournamentSystemAction>
      get copyWith => _$CompletedTournamentSystemActionCopyWithImpl<
          CompletedTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return completed(tournament);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(tournament);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class CompletedTournamentSystemAction
    implements SystemActionTournament {
  const factory CompletedTournamentSystemAction(
      {@required Tournament tournament}) = _$CompletedTournamentSystemAction;

  Tournament get tournament;
  $CompletedTournamentSystemActionCopyWith<CompletedTournamentSystemAction>
      get copyWith;
}

abstract class $MarkAsReadTournamentSystemActionCopyWith<$Res> {
  factory $MarkAsReadTournamentSystemActionCopyWith(
          MarkAsReadTournamentSystemAction value,
          $Res Function(MarkAsReadTournamentSystemAction) then) =
      _$MarkAsReadTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

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
    Object info = freezed,
  }) {
    return _then(MarkAsReadTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$MarkAsReadTournamentSystemAction
    with DiagnosticableTreeMixin
    implements MarkAsReadTournamentSystemAction {
  const _$MarkAsReadTournamentSystemAction({@required this.info})
      : assert(info != null);

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

  @override
  $MarkAsReadTournamentSystemActionCopyWith<MarkAsReadTournamentSystemAction>
      get copyWith => _$MarkAsReadTournamentSystemActionCopyWithImpl<
          MarkAsReadTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return markAsRead(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (markAsRead != null) {
      return markAsRead(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return markAsRead(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (markAsRead != null) {
      return markAsRead(this);
    }
    return orElse();
  }
}

abstract class MarkAsReadTournamentSystemAction
    implements SystemActionTournament {
  const factory MarkAsReadTournamentSystemAction(
      {@required TournamentInfo info}) = _$MarkAsReadTournamentSystemAction;

  TournamentInfo get info;
  $MarkAsReadTournamentSystemActionCopyWith<MarkAsReadTournamentSystemAction>
      get copyWith;
}

abstract class $StatusChangedTournamentSystemActionCopyWith<$Res> {
  factory $StatusChangedTournamentSystemActionCopyWith(
          StatusChangedTournamentSystemAction value,
          $Res Function(StatusChangedTournamentSystemAction) then) =
      _$StatusChangedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, TournamentStatus status});

  $TournamentInfoCopyWith<$Res> get info;
  $TournamentStatusCopyWith<$Res> get status;
}

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
    Object info = freezed,
    Object status = freezed,
  }) {
    return _then(StatusChangedTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
      status: status == freezed ? _value.status : status as TournamentStatus,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $TournamentStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TournamentStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

class _$StatusChangedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements StatusChangedTournamentSystemAction {
  const _$StatusChangedTournamentSystemAction(
      {@required this.info, @required this.status})
      : assert(info != null),
        assert(status != null);

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

  @override
  $StatusChangedTournamentSystemActionCopyWith<
          StatusChangedTournamentSystemAction>
      get copyWith => _$StatusChangedTournamentSystemActionCopyWithImpl<
          StatusChangedTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return statusChanged(info, status);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (statusChanged != null) {
      return statusChanged(info, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return statusChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (statusChanged != null) {
      return statusChanged(this);
    }
    return orElse();
  }
}

abstract class StatusChangedTournamentSystemAction
    implements SystemActionTournament {
  const factory StatusChangedTournamentSystemAction(
          {@required TournamentInfo info, @required TournamentStatus status}) =
      _$StatusChangedTournamentSystemAction;

  TournamentInfo get info;
  TournamentStatus get status;
  $StatusChangedTournamentSystemActionCopyWith<
      StatusChangedTournamentSystemAction> get copyWith;
}

abstract class $AllToursCompletedTournamentSystemActionCopyWith<$Res> {
  factory $AllToursCompletedTournamentSystemActionCopyWith(
          AllToursCompletedTournamentSystemAction value,
          $Res Function(AllToursCompletedTournamentSystemAction) then) =
      _$AllToursCompletedTournamentSystemActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info, List<Tour> tours});

  $TournamentInfoCopyWith<$Res> get info;
}

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
    Object info = freezed,
    Object tours = freezed,
  }) {
    return _then(AllToursCompletedTournamentSystemAction(
      info: info == freezed ? _value.info : info as TournamentInfo,
      tours: tours == freezed ? _value.tours : tours as List<Tour>,
    ));
  }

  @override
  $TournamentInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TournamentInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$AllToursCompletedTournamentSystemAction
    with DiagnosticableTreeMixin
    implements AllToursCompletedTournamentSystemAction {
  const _$AllToursCompletedTournamentSystemAction(
      {@required this.info, @required this.tours})
      : assert(info != null),
        assert(tours != null);

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

  @override
  $AllToursCompletedTournamentSystemActionCopyWith<
          AllToursCompletedTournamentSystemAction>
      get copyWith => _$AllToursCompletedTournamentSystemActionCopyWithImpl<
          AllToursCompletedTournamentSystemAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(TournamentInfo info, TournamentStatus status),
    @required Result deInit(),
    @required Result loading(TournamentInfo info),
    @required Result failed(TournamentInfo info, Exception exception),
    @required Result completed(Tournament tournament),
    @required Result markAsRead(TournamentInfo info),
    @required
        Result statusChanged(TournamentInfo info, TournamentStatus status),
    @required Result allToursCompleted(TournamentInfo info, List<Tour> tours),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return allToursCompleted(info, tours);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(TournamentInfo info, TournamentStatus status),
    Result deInit(),
    Result loading(TournamentInfo info),
    Result failed(TournamentInfo info, Exception exception),
    Result completed(Tournament tournament),
    Result markAsRead(TournamentInfo info),
    Result statusChanged(TournamentInfo info, TournamentStatus status),
    Result allToursCompleted(TournamentInfo info, List<Tour> tours),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allToursCompleted != null) {
      return allToursCompleted(info, tours);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(InitTournamentSystemAction value),
    @required Result deInit(DeInitTournamentSystemAction value),
    @required Result loading(LoadingTournamentSystemAction value),
    @required Result failed(FailedTournamentSystemAction value),
    @required Result completed(CompletedTournamentSystemAction value),
    @required Result markAsRead(MarkAsReadTournamentSystemAction value),
    @required Result statusChanged(StatusChangedTournamentSystemAction value),
    @required
        Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
  }) {
    assert(init != null);
    assert(deInit != null);
    assert(loading != null);
    assert(failed != null);
    assert(completed != null);
    assert(markAsRead != null);
    assert(statusChanged != null);
    assert(allToursCompleted != null);
    return allToursCompleted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(InitTournamentSystemAction value),
    Result deInit(DeInitTournamentSystemAction value),
    Result loading(LoadingTournamentSystemAction value),
    Result failed(FailedTournamentSystemAction value),
    Result completed(CompletedTournamentSystemAction value),
    Result markAsRead(MarkAsReadTournamentSystemAction value),
    Result statusChanged(StatusChangedTournamentSystemAction value),
    Result allToursCompleted(AllToursCompletedTournamentSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (allToursCompleted != null) {
      return allToursCompleted(this);
    }
    return orElse();
  }
}

abstract class AllToursCompletedTournamentSystemAction
    implements SystemActionTournament {
  const factory AllToursCompletedTournamentSystemAction(
      {@required TournamentInfo info,
      @required List<Tour> tours}) = _$AllToursCompletedTournamentSystemAction;

  TournamentInfo get info;
  List<Tour> get tours;
  $AllToursCompletedTournamentSystemActionCopyWith<
      AllToursCompletedTournamentSystemAction> get copyWith;
}

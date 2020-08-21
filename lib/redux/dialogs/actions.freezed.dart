// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionDialogTearOff {
  const _$UserActionDialogTearOff();

// ignore: unused_element
  TourInfoDialogUserAction tourInfo({@required TourInfo info}) {
    return TourInfoDialogUserAction(
      info: info,
    );
  }

// ignore: unused_element
  TournamentInfoDialogUserAction tournamentInfo(
      {@required TournamentInfo info}) {
    return TournamentInfoDialogUserAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionDialog = _$UserActionDialogTearOff();

mixin _$UserActionDialog {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tourInfo(TourInfo info),
    @required Result tournamentInfo(TournamentInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tourInfo(TourInfo info),
    Result tournamentInfo(TournamentInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tourInfo(TourInfoDialogUserAction value),
    @required Result tournamentInfo(TournamentInfoDialogUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tourInfo(TourInfoDialogUserAction value),
    Result tournamentInfo(TournamentInfoDialogUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionDialogCopyWith<$Res> {
  factory $UserActionDialogCopyWith(
          UserActionDialog value, $Res Function(UserActionDialog) then) =
      _$UserActionDialogCopyWithImpl<$Res>;
}

class _$UserActionDialogCopyWithImpl<$Res>
    implements $UserActionDialogCopyWith<$Res> {
  _$UserActionDialogCopyWithImpl(this._value, this._then);

  final UserActionDialog _value;
  // ignore: unused_field
  final $Res Function(UserActionDialog) _then;
}

abstract class $TourInfoDialogUserActionCopyWith<$Res> {
  factory $TourInfoDialogUserActionCopyWith(TourInfoDialogUserAction value,
          $Res Function(TourInfoDialogUserAction) then) =
      _$TourInfoDialogUserActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourInfoDialogUserActionCopyWithImpl<$Res>
    extends _$UserActionDialogCopyWithImpl<$Res>
    implements $TourInfoDialogUserActionCopyWith<$Res> {
  _$TourInfoDialogUserActionCopyWithImpl(TourInfoDialogUserAction _value,
      $Res Function(TourInfoDialogUserAction) _then)
      : super(_value, (v) => _then(v as TourInfoDialogUserAction));

  @override
  TourInfoDialogUserAction get _value =>
      super._value as TourInfoDialogUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TourInfoDialogUserAction(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }

  @override
  $TourInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $TourInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$TourInfoDialogUserAction
    with DiagnosticableTreeMixin
    implements TourInfoDialogUserAction {
  const _$TourInfoDialogUserAction({@required this.info})
      : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDialog.tourInfo(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDialog.tourInfo'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TourInfoDialogUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TourInfoDialogUserActionCopyWith<TourInfoDialogUserAction> get copyWith =>
      _$TourInfoDialogUserActionCopyWithImpl<TourInfoDialogUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tourInfo(TourInfo info),
    @required Result tournamentInfo(TournamentInfo info),
  }) {
    assert(tourInfo != null);
    assert(tournamentInfo != null);
    return tourInfo(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tourInfo(TourInfo info),
    Result tournamentInfo(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tourInfo != null) {
      return tourInfo(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tourInfo(TourInfoDialogUserAction value),
    @required Result tournamentInfo(TournamentInfoDialogUserAction value),
  }) {
    assert(tourInfo != null);
    assert(tournamentInfo != null);
    return tourInfo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tourInfo(TourInfoDialogUserAction value),
    Result tournamentInfo(TournamentInfoDialogUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tourInfo != null) {
      return tourInfo(this);
    }
    return orElse();
  }
}

abstract class TourInfoDialogUserAction implements UserActionDialog {
  const factory TourInfoDialogUserAction({@required TourInfo info}) =
      _$TourInfoDialogUserAction;

  TourInfo get info;
  $TourInfoDialogUserActionCopyWith<TourInfoDialogUserAction> get copyWith;
}

abstract class $TournamentInfoDialogUserActionCopyWith<$Res> {
  factory $TournamentInfoDialogUserActionCopyWith(
          TournamentInfoDialogUserAction value,
          $Res Function(TournamentInfoDialogUserAction) then) =
      _$TournamentInfoDialogUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$TournamentInfoDialogUserActionCopyWithImpl<$Res>
    extends _$UserActionDialogCopyWithImpl<$Res>
    implements $TournamentInfoDialogUserActionCopyWith<$Res> {
  _$TournamentInfoDialogUserActionCopyWithImpl(
      TournamentInfoDialogUserAction _value,
      $Res Function(TournamentInfoDialogUserAction) _then)
      : super(_value, (v) => _then(v as TournamentInfoDialogUserAction));

  @override
  TournamentInfoDialogUserAction get _value =>
      super._value as TournamentInfoDialogUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TournamentInfoDialogUserAction(
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

class _$TournamentInfoDialogUserAction
    with DiagnosticableTreeMixin
    implements TournamentInfoDialogUserAction {
  const _$TournamentInfoDialogUserAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionDialog.tournamentInfo(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionDialog.tournamentInfo'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TournamentInfoDialogUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TournamentInfoDialogUserActionCopyWith<TournamentInfoDialogUserAction>
      get copyWith => _$TournamentInfoDialogUserActionCopyWithImpl<
          TournamentInfoDialogUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result tourInfo(TourInfo info),
    @required Result tournamentInfo(TournamentInfo info),
  }) {
    assert(tourInfo != null);
    assert(tournamentInfo != null);
    return tournamentInfo(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result tourInfo(TourInfo info),
    Result tournamentInfo(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournamentInfo != null) {
      return tournamentInfo(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result tourInfo(TourInfoDialogUserAction value),
    @required Result tournamentInfo(TournamentInfoDialogUserAction value),
  }) {
    assert(tourInfo != null);
    assert(tournamentInfo != null);
    return tournamentInfo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result tourInfo(TourInfoDialogUserAction value),
    Result tournamentInfo(TournamentInfoDialogUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournamentInfo != null) {
      return tournamentInfo(this);
    }
    return orElse();
  }
}

abstract class TournamentInfoDialogUserAction implements UserActionDialog {
  const factory TournamentInfoDialogUserAction(
      {@required TournamentInfo info}) = _$TournamentInfoDialogUserAction;

  TournamentInfo get info;
  $TournamentInfoDialogUserActionCopyWith<TournamentInfoDialogUserAction>
      get copyWith;
}

class _$SystemActionDialogTearOff {
  const _$SystemActionDialogTearOff();

// ignore: unused_element
  RatingDialogSystemAction rating() {
    return const RatingDialogSystemAction();
  }
}

// ignore: unused_element
const $SystemActionDialog = _$SystemActionDialogTearOff();

mixin _$SystemActionDialog {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result rating(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result rating(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result rating(RatingDialogSystemAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result rating(RatingDialogSystemAction value),
    @required Result orElse(),
  });
}

abstract class $SystemActionDialogCopyWith<$Res> {
  factory $SystemActionDialogCopyWith(
          SystemActionDialog value, $Res Function(SystemActionDialog) then) =
      _$SystemActionDialogCopyWithImpl<$Res>;
}

class _$SystemActionDialogCopyWithImpl<$Res>
    implements $SystemActionDialogCopyWith<$Res> {
  _$SystemActionDialogCopyWithImpl(this._value, this._then);

  final SystemActionDialog _value;
  // ignore: unused_field
  final $Res Function(SystemActionDialog) _then;
}

abstract class $RatingDialogSystemActionCopyWith<$Res> {
  factory $RatingDialogSystemActionCopyWith(RatingDialogSystemAction value,
          $Res Function(RatingDialogSystemAction) then) =
      _$RatingDialogSystemActionCopyWithImpl<$Res>;
}

class _$RatingDialogSystemActionCopyWithImpl<$Res>
    extends _$SystemActionDialogCopyWithImpl<$Res>
    implements $RatingDialogSystemActionCopyWith<$Res> {
  _$RatingDialogSystemActionCopyWithImpl(RatingDialogSystemAction _value,
      $Res Function(RatingDialogSystemAction) _then)
      : super(_value, (v) => _then(v as RatingDialogSystemAction));

  @override
  RatingDialogSystemAction get _value =>
      super._value as RatingDialogSystemAction;
}

class _$RatingDialogSystemAction
    with DiagnosticableTreeMixin
    implements RatingDialogSystemAction {
  const _$RatingDialogSystemAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SystemActionDialog.rating()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SystemActionDialog.rating'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RatingDialogSystemAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result rating(),
  }) {
    assert(rating != null);
    return rating();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result rating(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (rating != null) {
      return rating();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result rating(RatingDialogSystemAction value),
  }) {
    assert(rating != null);
    return rating(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result rating(RatingDialogSystemAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (rating != null) {
      return rating(this);
    }
    return orElse();
  }
}

abstract class RatingDialogSystemAction implements SystemActionDialog {
  const factory RatingDialogSystemAction() = _$RatingDialogSystemAction;
}

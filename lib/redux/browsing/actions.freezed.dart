// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionBrowseTearOff {
  const _$UserActionBrowseTearOff();

  DatabaseBrowseUserAction database() {
    return const DatabaseBrowseUserAction();
  }

  QuestionBrowseUserAction question({@required QuestionInfo info}) {
    return QuestionBrowseUserAction(
      info: info,
    );
  }

  TourBrowseUserAction tour({@required TourInfo info}) {
    return TourBrowseUserAction(
      info: info,
    );
  }

  TournamentBrowseUserAction tournament({@required TournamentInfo info}) {
    return TournamentBrowseUserAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionBrowse = _$UserActionBrowseTearOff();

mixin _$UserActionBrowse {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result database(),
    @required Result question(QuestionInfo info),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result database(),
    Result question(QuestionInfo info),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result database(DatabaseBrowseUserAction value),
    @required Result question(QuestionBrowseUserAction value),
    @required Result tour(TourBrowseUserAction value),
    @required Result tournament(TournamentBrowseUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result database(DatabaseBrowseUserAction value),
    Result question(QuestionBrowseUserAction value),
    Result tour(TourBrowseUserAction value),
    Result tournament(TournamentBrowseUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionBrowseCopyWith<$Res> {
  factory $UserActionBrowseCopyWith(
          UserActionBrowse value, $Res Function(UserActionBrowse) then) =
      _$UserActionBrowseCopyWithImpl<$Res>;
}

class _$UserActionBrowseCopyWithImpl<$Res>
    implements $UserActionBrowseCopyWith<$Res> {
  _$UserActionBrowseCopyWithImpl(this._value, this._then);

  final UserActionBrowse _value;
  // ignore: unused_field
  final $Res Function(UserActionBrowse) _then;
}

abstract class $DatabaseBrowseUserActionCopyWith<$Res> {
  factory $DatabaseBrowseUserActionCopyWith(DatabaseBrowseUserAction value,
          $Res Function(DatabaseBrowseUserAction) then) =
      _$DatabaseBrowseUserActionCopyWithImpl<$Res>;
}

class _$DatabaseBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $DatabaseBrowseUserActionCopyWith<$Res> {
  _$DatabaseBrowseUserActionCopyWithImpl(DatabaseBrowseUserAction _value,
      $Res Function(DatabaseBrowseUserAction) _then)
      : super(_value, (v) => _then(v as DatabaseBrowseUserAction));

  @override
  DatabaseBrowseUserAction get _value =>
      super._value as DatabaseBrowseUserAction;
}

class _$DatabaseBrowseUserAction
    with DiagnosticableTreeMixin
    implements DatabaseBrowseUserAction {
  const _$DatabaseBrowseUserAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.database()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UserActionBrowse.database'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DatabaseBrowseUserAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result database(),
    @required Result question(QuestionInfo info),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return database();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result database(),
    Result question(QuestionInfo info),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (database != null) {
      return database();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result database(DatabaseBrowseUserAction value),
    @required Result question(QuestionBrowseUserAction value),
    @required Result tour(TourBrowseUserAction value),
    @required Result tournament(TournamentBrowseUserAction value),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return database(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result database(DatabaseBrowseUserAction value),
    Result question(QuestionBrowseUserAction value),
    Result tour(TourBrowseUserAction value),
    Result tournament(TournamentBrowseUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (database != null) {
      return database(this);
    }
    return orElse();
  }
}

abstract class DatabaseBrowseUserAction implements UserActionBrowse {
  const factory DatabaseBrowseUserAction() = _$DatabaseBrowseUserAction;
}

abstract class $QuestionBrowseUserActionCopyWith<$Res> {
  factory $QuestionBrowseUserActionCopyWith(QuestionBrowseUserAction value,
          $Res Function(QuestionBrowseUserAction) then) =
      _$QuestionBrowseUserActionCopyWithImpl<$Res>;
  $Res call({QuestionInfo info});

  $QuestionInfoCopyWith<$Res> get info;
}

class _$QuestionBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $QuestionBrowseUserActionCopyWith<$Res> {
  _$QuestionBrowseUserActionCopyWithImpl(QuestionBrowseUserAction _value,
      $Res Function(QuestionBrowseUserAction) _then)
      : super(_value, (v) => _then(v as QuestionBrowseUserAction));

  @override
  QuestionBrowseUserAction get _value =>
      super._value as QuestionBrowseUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(QuestionBrowseUserAction(
      info: info == freezed ? _value.info : info as QuestionInfo,
    ));
  }

  @override
  $QuestionInfoCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $QuestionInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

class _$QuestionBrowseUserAction
    with DiagnosticableTreeMixin
    implements QuestionBrowseUserAction {
  const _$QuestionBrowseUserAction({@required this.info})
      : assert(info != null);

  @override
  final QuestionInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.question(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.question'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionBrowseUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $QuestionBrowseUserActionCopyWith<QuestionBrowseUserAction> get copyWith =>
      _$QuestionBrowseUserActionCopyWithImpl<QuestionBrowseUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result database(),
    @required Result question(QuestionInfo info),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return question(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result database(),
    Result question(QuestionInfo info),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (question != null) {
      return question(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result database(DatabaseBrowseUserAction value),
    @required Result question(QuestionBrowseUserAction value),
    @required Result tour(TourBrowseUserAction value),
    @required Result tournament(TournamentBrowseUserAction value),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return question(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result database(DatabaseBrowseUserAction value),
    Result question(QuestionBrowseUserAction value),
    Result tour(TourBrowseUserAction value),
    Result tournament(TournamentBrowseUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (question != null) {
      return question(this);
    }
    return orElse();
  }
}

abstract class QuestionBrowseUserAction implements UserActionBrowse {
  const factory QuestionBrowseUserAction({@required QuestionInfo info}) =
      _$QuestionBrowseUserAction;

  QuestionInfo get info;
  $QuestionBrowseUserActionCopyWith<QuestionBrowseUserAction> get copyWith;
}

abstract class $TourBrowseUserActionCopyWith<$Res> {
  factory $TourBrowseUserActionCopyWith(TourBrowseUserAction value,
          $Res Function(TourBrowseUserAction) then) =
      _$TourBrowseUserActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $TourBrowseUserActionCopyWith<$Res> {
  _$TourBrowseUserActionCopyWithImpl(
      TourBrowseUserAction _value, $Res Function(TourBrowseUserAction) _then)
      : super(_value, (v) => _then(v as TourBrowseUserAction));

  @override
  TourBrowseUserAction get _value => super._value as TourBrowseUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TourBrowseUserAction(
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

class _$TourBrowseUserAction
    with DiagnosticableTreeMixin
    implements TourBrowseUserAction {
  const _$TourBrowseUserAction({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.tour(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.tour'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TourBrowseUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TourBrowseUserActionCopyWith<TourBrowseUserAction> get copyWith =>
      _$TourBrowseUserActionCopyWithImpl<TourBrowseUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result database(),
    @required Result question(QuestionInfo info),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tour(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result database(),
    Result question(QuestionInfo info),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tour != null) {
      return tour(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result database(DatabaseBrowseUserAction value),
    @required Result question(QuestionBrowseUserAction value),
    @required Result tour(TourBrowseUserAction value),
    @required Result tournament(TournamentBrowseUserAction value),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tour(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result database(DatabaseBrowseUserAction value),
    Result question(QuestionBrowseUserAction value),
    Result tour(TourBrowseUserAction value),
    Result tournament(TournamentBrowseUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tour != null) {
      return tour(this);
    }
    return orElse();
  }
}

abstract class TourBrowseUserAction implements UserActionBrowse {
  const factory TourBrowseUserAction({@required TourInfo info}) =
      _$TourBrowseUserAction;

  TourInfo get info;
  $TourBrowseUserActionCopyWith<TourBrowseUserAction> get copyWith;
}

abstract class $TournamentBrowseUserActionCopyWith<$Res> {
  factory $TournamentBrowseUserActionCopyWith(TournamentBrowseUserAction value,
          $Res Function(TournamentBrowseUserAction) then) =
      _$TournamentBrowseUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$TournamentBrowseUserActionCopyWithImpl<$Res>
    extends _$UserActionBrowseCopyWithImpl<$Res>
    implements $TournamentBrowseUserActionCopyWith<$Res> {
  _$TournamentBrowseUserActionCopyWithImpl(TournamentBrowseUserAction _value,
      $Res Function(TournamentBrowseUserAction) _then)
      : super(_value, (v) => _then(v as TournamentBrowseUserAction));

  @override
  TournamentBrowseUserAction get _value =>
      super._value as TournamentBrowseUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TournamentBrowseUserAction(
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

class _$TournamentBrowseUserAction
    with DiagnosticableTreeMixin
    implements TournamentBrowseUserAction {
  const _$TournamentBrowseUserAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionBrowse.tournament(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionBrowse.tournament'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TournamentBrowseUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TournamentBrowseUserActionCopyWith<TournamentBrowseUserAction>
      get copyWith =>
          _$TournamentBrowseUserActionCopyWithImpl<TournamentBrowseUserAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result database(),
    @required Result question(QuestionInfo info),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tournament(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result database(),
    Result question(QuestionInfo info),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournament != null) {
      return tournament(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result database(DatabaseBrowseUserAction value),
    @required Result question(QuestionBrowseUserAction value),
    @required Result tour(TourBrowseUserAction value),
    @required Result tournament(TournamentBrowseUserAction value),
  }) {
    assert(database != null);
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result database(DatabaseBrowseUserAction value),
    Result question(QuestionBrowseUserAction value),
    Result tour(TourBrowseUserAction value),
    Result tournament(TournamentBrowseUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournament != null) {
      return tournament(this);
    }
    return orElse();
  }
}

abstract class TournamentBrowseUserAction implements UserActionBrowse {
  const factory TournamentBrowseUserAction({@required TournamentInfo info}) =
      _$TournamentBrowseUserAction;

  TournamentInfo get info;
  $TournamentBrowseUserActionCopyWith<TournamentBrowseUserAction> get copyWith;
}

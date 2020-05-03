// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserActionSharingTearOff {
  const _$UserActionSharingTearOff();

  QuestionSharingUserAction question(
      {@required QuestionInfo info, @required String questionText}) {
    return QuestionSharingUserAction(
      info: info,
      questionText: questionText,
    );
  }

  TourSharingUserAction tour({@required TourInfo info}) {
    return TourSharingUserAction(
      info: info,
    );
  }

  TournamentSharingUserAction tournament({@required TournamentInfo info}) {
    return TournamentSharingUserAction(
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionSharing = _$UserActionSharingTearOff();

mixin _$UserActionSharing {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result question(QuestionInfo info, String questionText),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(QuestionInfo info, String questionText),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result question(QuestionSharingUserAction value),
    @required Result tour(TourSharingUserAction value),
    @required Result tournament(TournamentSharingUserAction value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result question(QuestionSharingUserAction value),
    Result tour(TourSharingUserAction value),
    Result tournament(TournamentSharingUserAction value),
    @required Result orElse(),
  });
}

abstract class $UserActionSharingCopyWith<$Res> {
  factory $UserActionSharingCopyWith(
          UserActionSharing value, $Res Function(UserActionSharing) then) =
      _$UserActionSharingCopyWithImpl<$Res>;
}

class _$UserActionSharingCopyWithImpl<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  _$UserActionSharingCopyWithImpl(this._value, this._then);

  final UserActionSharing _value;
  // ignore: unused_field
  final $Res Function(UserActionSharing) _then;
}

abstract class $QuestionSharingUserActionCopyWith<$Res> {
  factory $QuestionSharingUserActionCopyWith(QuestionSharingUserAction value,
          $Res Function(QuestionSharingUserAction) then) =
      _$QuestionSharingUserActionCopyWithImpl<$Res>;
  $Res call({QuestionInfo info, String questionText});

  $QuestionInfoCopyWith<$Res> get info;
}

class _$QuestionSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements $QuestionSharingUserActionCopyWith<$Res> {
  _$QuestionSharingUserActionCopyWithImpl(QuestionSharingUserAction _value,
      $Res Function(QuestionSharingUserAction) _then)
      : super(_value, (v) => _then(v as QuestionSharingUserAction));

  @override
  QuestionSharingUserAction get _value =>
      super._value as QuestionSharingUserAction;

  @override
  $Res call({
    Object info = freezed,
    Object questionText = freezed,
  }) {
    return _then(QuestionSharingUserAction(
      info: info == freezed ? _value.info : info as QuestionInfo,
      questionText: questionText == freezed
          ? _value.questionText
          : questionText as String,
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

class _$QuestionSharingUserAction
    with DiagnosticableTreeMixin
    implements QuestionSharingUserAction {
  const _$QuestionSharingUserAction(
      {@required this.info, @required this.questionText})
      : assert(info != null),
        assert(questionText != null);

  @override
  final QuestionInfo info;
  @override
  final String questionText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.question(info: $info, questionText: $questionText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.question'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('questionText', questionText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionSharingUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.questionText, questionText) ||
                const DeepCollectionEquality()
                    .equals(other.questionText, questionText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(questionText);

  @override
  $QuestionSharingUserActionCopyWith<QuestionSharingUserAction> get copyWith =>
      _$QuestionSharingUserActionCopyWithImpl<QuestionSharingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result question(QuestionInfo info, String questionText),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return question(info, questionText);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(QuestionInfo info, String questionText),
    Result tour(TourInfo info),
    Result tournament(TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (question != null) {
      return question(info, questionText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result question(QuestionSharingUserAction value),
    @required Result tour(TourSharingUserAction value),
    @required Result tournament(TournamentSharingUserAction value),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return question(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result question(QuestionSharingUserAction value),
    Result tour(TourSharingUserAction value),
    Result tournament(TournamentSharingUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (question != null) {
      return question(this);
    }
    return orElse();
  }
}

abstract class QuestionSharingUserAction implements UserActionSharing {
  const factory QuestionSharingUserAction(
      {@required QuestionInfo info,
      @required String questionText}) = _$QuestionSharingUserAction;

  QuestionInfo get info;
  String get questionText;
  $QuestionSharingUserActionCopyWith<QuestionSharingUserAction> get copyWith;
}

abstract class $TourSharingUserActionCopyWith<$Res> {
  factory $TourSharingUserActionCopyWith(TourSharingUserAction value,
          $Res Function(TourSharingUserAction) then) =
      _$TourSharingUserActionCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$TourSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements $TourSharingUserActionCopyWith<$Res> {
  _$TourSharingUserActionCopyWithImpl(
      TourSharingUserAction _value, $Res Function(TourSharingUserAction) _then)
      : super(_value, (v) => _then(v as TourSharingUserAction));

  @override
  TourSharingUserAction get _value => super._value as TourSharingUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TourSharingUserAction(
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

class _$TourSharingUserAction
    with DiagnosticableTreeMixin
    implements TourSharingUserAction {
  const _$TourSharingUserAction({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.tour(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.tour'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TourSharingUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TourSharingUserActionCopyWith<TourSharingUserAction> get copyWith =>
      _$TourSharingUserActionCopyWithImpl<TourSharingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result question(QuestionInfo info, String questionText),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tour(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(QuestionInfo info, String questionText),
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
    @required Result question(QuestionSharingUserAction value),
    @required Result tour(TourSharingUserAction value),
    @required Result tournament(TournamentSharingUserAction value),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tour(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result question(QuestionSharingUserAction value),
    Result tour(TourSharingUserAction value),
    Result tournament(TournamentSharingUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tour != null) {
      return tour(this);
    }
    return orElse();
  }
}

abstract class TourSharingUserAction implements UserActionSharing {
  const factory TourSharingUserAction({@required TourInfo info}) =
      _$TourSharingUserAction;

  TourInfo get info;
  $TourSharingUserActionCopyWith<TourSharingUserAction> get copyWith;
}

abstract class $TournamentSharingUserActionCopyWith<$Res> {
  factory $TournamentSharingUserActionCopyWith(
          TournamentSharingUserAction value,
          $Res Function(TournamentSharingUserAction) then) =
      _$TournamentSharingUserActionCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$TournamentSharingUserActionCopyWithImpl<$Res>
    extends _$UserActionSharingCopyWithImpl<$Res>
    implements $TournamentSharingUserActionCopyWith<$Res> {
  _$TournamentSharingUserActionCopyWithImpl(TournamentSharingUserAction _value,
      $Res Function(TournamentSharingUserAction) _then)
      : super(_value, (v) => _then(v as TournamentSharingUserAction));

  @override
  TournamentSharingUserAction get _value =>
      super._value as TournamentSharingUserAction;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(TournamentSharingUserAction(
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

class _$TournamentSharingUserAction
    with DiagnosticableTreeMixin
    implements TournamentSharingUserAction {
  const _$TournamentSharingUserAction({@required this.info})
      : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.tournament(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.tournament'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TournamentSharingUserAction &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  $TournamentSharingUserActionCopyWith<TournamentSharingUserAction>
      get copyWith => _$TournamentSharingUserActionCopyWithImpl<
          TournamentSharingUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result question(QuestionInfo info, String questionText),
    @required Result tour(TourInfo info),
    @required Result tournament(TournamentInfo info),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tournament(info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(QuestionInfo info, String questionText),
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
    @required Result question(QuestionSharingUserAction value),
    @required Result tour(TourSharingUserAction value),
    @required Result tournament(TournamentSharingUserAction value),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tournament(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result question(QuestionSharingUserAction value),
    Result tour(TourSharingUserAction value),
    Result tournament(TournamentSharingUserAction value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournament != null) {
      return tournament(this);
    }
    return orElse();
  }
}

abstract class TournamentSharingUserAction implements UserActionSharing {
  const factory TournamentSharingUserAction({@required TournamentInfo info}) =
      _$TournamentSharingUserAction;

  TournamentInfo get info;
  $TournamentSharingUserActionCopyWith<TournamentSharingUserAction>
      get copyWith;
}

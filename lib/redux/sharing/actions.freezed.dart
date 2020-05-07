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
      {@required BuildContext context,
      @required QuestionInfo info,
      @required String questionText}) {
    return QuestionSharingUserAction(
      context: context,
      info: info,
      questionText: questionText,
    );
  }

  TourSharingUserAction tour(
      {@required BuildContext context, @required TourInfo info}) {
    return TourSharingUserAction(
      context: context,
      info: info,
    );
  }

  TournamentSharingUserAction tournament(
      {@required BuildContext context, @required TournamentInfo info}) {
    return TournamentSharingUserAction(
      context: context,
      info: info,
    );
  }
}

// ignore: unused_element
const $UserActionSharing = _$UserActionSharingTearOff();

mixin _$UserActionSharing {
  BuildContext get context;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result question(
            BuildContext context, QuestionInfo info, String questionText),
    @required Result tour(BuildContext context, TourInfo info),
    @required Result tournament(BuildContext context, TournamentInfo info),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(
        BuildContext context, QuestionInfo info, String questionText),
    Result tour(BuildContext context, TourInfo info),
    Result tournament(BuildContext context, TournamentInfo info),
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

  $UserActionSharingCopyWith<UserActionSharing> get copyWith;
}

abstract class $UserActionSharingCopyWith<$Res> {
  factory $UserActionSharingCopyWith(
          UserActionSharing value, $Res Function(UserActionSharing) then) =
      _$UserActionSharingCopyWithImpl<$Res>;
  $Res call({BuildContext context});
}

class _$UserActionSharingCopyWithImpl<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  _$UserActionSharingCopyWithImpl(this._value, this._then);

  final UserActionSharing _value;
  // ignore: unused_field
  final $Res Function(UserActionSharing) _then;

  @override
  $Res call({
    Object context = freezed,
  }) {
    return _then(_value.copyWith(
      context: context == freezed ? _value.context : context as BuildContext,
    ));
  }
}

abstract class $QuestionSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory $QuestionSharingUserActionCopyWith(QuestionSharingUserAction value,
          $Res Function(QuestionSharingUserAction) then) =
      _$QuestionSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({BuildContext context, QuestionInfo info, String questionText});

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
    Object context = freezed,
    Object info = freezed,
    Object questionText = freezed,
  }) {
    return _then(QuestionSharingUserAction(
      context: context == freezed ? _value.context : context as BuildContext,
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
      {@required this.context,
      @required this.info,
      @required this.questionText})
      : assert(context != null),
        assert(info != null),
        assert(questionText != null);

  @override
  final BuildContext context;
  @override
  final QuestionInfo info;
  @override
  final String questionText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.question(context: $context, info: $info, questionText: $questionText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.question'))
      ..add(DiagnosticsProperty('context', context))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('questionText', questionText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is QuestionSharingUserAction &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.questionText, questionText) ||
                const DeepCollectionEquality()
                    .equals(other.questionText, questionText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(questionText);

  @override
  $QuestionSharingUserActionCopyWith<QuestionSharingUserAction> get copyWith =>
      _$QuestionSharingUserActionCopyWithImpl<QuestionSharingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result question(
            BuildContext context, QuestionInfo info, String questionText),
    @required Result tour(BuildContext context, TourInfo info),
    @required Result tournament(BuildContext context, TournamentInfo info),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return question(context, info, questionText);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(
        BuildContext context, QuestionInfo info, String questionText),
    Result tour(BuildContext context, TourInfo info),
    Result tournament(BuildContext context, TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (question != null) {
      return question(context, info, questionText);
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
      {@required BuildContext context,
      @required QuestionInfo info,
      @required String questionText}) = _$QuestionSharingUserAction;

  @override
  BuildContext get context;
  QuestionInfo get info;
  String get questionText;
  @override
  $QuestionSharingUserActionCopyWith<QuestionSharingUserAction> get copyWith;
}

abstract class $TourSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory $TourSharingUserActionCopyWith(TourSharingUserAction value,
          $Res Function(TourSharingUserAction) then) =
      _$TourSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({BuildContext context, TourInfo info});

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
    Object context = freezed,
    Object info = freezed,
  }) {
    return _then(TourSharingUserAction(
      context: context == freezed ? _value.context : context as BuildContext,
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
  const _$TourSharingUserAction({@required this.context, @required this.info})
      : assert(context != null),
        assert(info != null);

  @override
  final BuildContext context;
  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.tour(context: $context, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.tour'))
      ..add(DiagnosticsProperty('context', context))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TourSharingUserAction &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(info);

  @override
  $TourSharingUserActionCopyWith<TourSharingUserAction> get copyWith =>
      _$TourSharingUserActionCopyWithImpl<TourSharingUserAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result question(
            BuildContext context, QuestionInfo info, String questionText),
    @required Result tour(BuildContext context, TourInfo info),
    @required Result tournament(BuildContext context, TournamentInfo info),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tour(context, info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(
        BuildContext context, QuestionInfo info, String questionText),
    Result tour(BuildContext context, TourInfo info),
    Result tournament(BuildContext context, TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tour != null) {
      return tour(context, info);
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
  const factory TourSharingUserAction(
      {@required BuildContext context,
      @required TourInfo info}) = _$TourSharingUserAction;

  @override
  BuildContext get context;
  TourInfo get info;
  @override
  $TourSharingUserActionCopyWith<TourSharingUserAction> get copyWith;
}

abstract class $TournamentSharingUserActionCopyWith<$Res>
    implements $UserActionSharingCopyWith<$Res> {
  factory $TournamentSharingUserActionCopyWith(
          TournamentSharingUserAction value,
          $Res Function(TournamentSharingUserAction) then) =
      _$TournamentSharingUserActionCopyWithImpl<$Res>;
  @override
  $Res call({BuildContext context, TournamentInfo info});

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
    Object context = freezed,
    Object info = freezed,
  }) {
    return _then(TournamentSharingUserAction(
      context: context == freezed ? _value.context : context as BuildContext,
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
  const _$TournamentSharingUserAction(
      {@required this.context, @required this.info})
      : assert(context != null),
        assert(info != null);

  @override
  final BuildContext context;
  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserActionSharing.tournament(context: $context, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserActionSharing.tournament'))
      ..add(DiagnosticsProperty('context', context))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TournamentSharingUserAction &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(info);

  @override
  $TournamentSharingUserActionCopyWith<TournamentSharingUserAction>
      get copyWith => _$TournamentSharingUserActionCopyWithImpl<
          TournamentSharingUserAction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result question(
            BuildContext context, QuestionInfo info, String questionText),
    @required Result tour(BuildContext context, TourInfo info),
    @required Result tournament(BuildContext context, TournamentInfo info),
  }) {
    assert(question != null);
    assert(tour != null);
    assert(tournament != null);
    return tournament(context, info);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result question(
        BuildContext context, QuestionInfo info, String questionText),
    Result tour(BuildContext context, TourInfo info),
    Result tournament(BuildContext context, TournamentInfo info),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tournament != null) {
      return tournament(context, info);
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
  const factory TournamentSharingUserAction(
      {@required BuildContext context,
      @required TournamentInfo info}) = _$TournamentSharingUserAction;

  @override
  BuildContext get context;
  TournamentInfo get info;
  @override
  $TournamentSharingUserActionCopyWith<TournamentSharingUserAction>
      get copyWith;
}

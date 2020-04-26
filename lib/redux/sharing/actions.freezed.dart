// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ShareQuestionTearOff {
  const _$ShareQuestionTearOff();

  _ShareQuestion call(
      {@required QuestionInfo info, @required String questionText}) {
    return _ShareQuestion(
      info: info,
      questionText: questionText,
    );
  }
}

// ignore: unused_element
const $ShareQuestion = _$ShareQuestionTearOff();

mixin _$ShareQuestion {
  QuestionInfo get info;
  String get questionText;

  $ShareQuestionCopyWith<ShareQuestion> get copyWith;
}

abstract class $ShareQuestionCopyWith<$Res> {
  factory $ShareQuestionCopyWith(
          ShareQuestion value, $Res Function(ShareQuestion) then) =
      _$ShareQuestionCopyWithImpl<$Res>;
  $Res call({QuestionInfo info, String questionText});

  $QuestionInfoCopyWith<$Res> get info;
}

class _$ShareQuestionCopyWithImpl<$Res>
    implements $ShareQuestionCopyWith<$Res> {
  _$ShareQuestionCopyWithImpl(this._value, this._then);

  final ShareQuestion _value;
  // ignore: unused_field
  final $Res Function(ShareQuestion) _then;

  @override
  $Res call({
    Object info = freezed,
    Object questionText = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$ShareQuestionCopyWith<$Res>
    implements $ShareQuestionCopyWith<$Res> {
  factory _$ShareQuestionCopyWith(
          _ShareQuestion value, $Res Function(_ShareQuestion) then) =
      __$ShareQuestionCopyWithImpl<$Res>;
  @override
  $Res call({QuestionInfo info, String questionText});

  @override
  $QuestionInfoCopyWith<$Res> get info;
}

class __$ShareQuestionCopyWithImpl<$Res>
    extends _$ShareQuestionCopyWithImpl<$Res>
    implements _$ShareQuestionCopyWith<$Res> {
  __$ShareQuestionCopyWithImpl(
      _ShareQuestion _value, $Res Function(_ShareQuestion) _then)
      : super(_value, (v) => _then(v as _ShareQuestion));

  @override
  _ShareQuestion get _value => super._value as _ShareQuestion;

  @override
  $Res call({
    Object info = freezed,
    Object questionText = freezed,
  }) {
    return _then(_ShareQuestion(
      info: info == freezed ? _value.info : info as QuestionInfo,
      questionText: questionText == freezed
          ? _value.questionText
          : questionText as String,
    ));
  }
}

class _$_ShareQuestion with DiagnosticableTreeMixin implements _ShareQuestion {
  const _$_ShareQuestion({@required this.info, @required this.questionText})
      : assert(info != null),
        assert(questionText != null);

  @override
  final QuestionInfo info;
  @override
  final String questionText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareQuestion(info: $info, questionText: $questionText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareQuestion'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('questionText', questionText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareQuestion &&
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
  _$ShareQuestionCopyWith<_ShareQuestion> get copyWith =>
      __$ShareQuestionCopyWithImpl<_ShareQuestion>(this, _$identity);
}

abstract class _ShareQuestion implements ShareQuestion {
  const factory _ShareQuestion(
      {@required QuestionInfo info,
      @required String questionText}) = _$_ShareQuestion;

  @override
  QuestionInfo get info;
  @override
  String get questionText;
  @override
  _$ShareQuestionCopyWith<_ShareQuestion> get copyWith;
}

class _$ShareTourTearOff {
  const _$ShareTourTearOff();

  _ShareTour call({@required TourInfo info}) {
    return _ShareTour(
      info: info,
    );
  }
}

// ignore: unused_element
const $ShareTour = _$ShareTourTearOff();

mixin _$ShareTour {
  TourInfo get info;

  $ShareTourCopyWith<ShareTour> get copyWith;
}

abstract class $ShareTourCopyWith<$Res> {
  factory $ShareTourCopyWith(ShareTour value, $Res Function(ShareTour) then) =
      _$ShareTourCopyWithImpl<$Res>;
  $Res call({TourInfo info});

  $TourInfoCopyWith<$Res> get info;
}

class _$ShareTourCopyWithImpl<$Res> implements $ShareTourCopyWith<$Res> {
  _$ShareTourCopyWithImpl(this._value, this._then);

  final ShareTour _value;
  // ignore: unused_field
  final $Res Function(ShareTour) _then;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$ShareTourCopyWith<$Res> implements $ShareTourCopyWith<$Res> {
  factory _$ShareTourCopyWith(
          _ShareTour value, $Res Function(_ShareTour) then) =
      __$ShareTourCopyWithImpl<$Res>;
  @override
  $Res call({TourInfo info});

  @override
  $TourInfoCopyWith<$Res> get info;
}

class __$ShareTourCopyWithImpl<$Res> extends _$ShareTourCopyWithImpl<$Res>
    implements _$ShareTourCopyWith<$Res> {
  __$ShareTourCopyWithImpl(_ShareTour _value, $Res Function(_ShareTour) _then)
      : super(_value, (v) => _then(v as _ShareTour));

  @override
  _ShareTour get _value => super._value as _ShareTour;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_ShareTour(
      info: info == freezed ? _value.info : info as TourInfo,
    ));
  }
}

class _$_ShareTour with DiagnosticableTreeMixin implements _ShareTour {
  const _$_ShareTour({@required this.info}) : assert(info != null);

  @override
  final TourInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareTour(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareTour'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareTour &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$ShareTourCopyWith<_ShareTour> get copyWith =>
      __$ShareTourCopyWithImpl<_ShareTour>(this, _$identity);
}

abstract class _ShareTour implements ShareTour {
  const factory _ShareTour({@required TourInfo info}) = _$_ShareTour;

  @override
  TourInfo get info;
  @override
  _$ShareTourCopyWith<_ShareTour> get copyWith;
}

class _$ShareTournamentTearOff {
  const _$ShareTournamentTearOff();

  _ShareTournament call({@required TournamentInfo info}) {
    return _ShareTournament(
      info: info,
    );
  }
}

// ignore: unused_element
const $ShareTournament = _$ShareTournamentTearOff();

mixin _$ShareTournament {
  TournamentInfo get info;

  $ShareTournamentCopyWith<ShareTournament> get copyWith;
}

abstract class $ShareTournamentCopyWith<$Res> {
  factory $ShareTournamentCopyWith(
          ShareTournament value, $Res Function(ShareTournament) then) =
      _$ShareTournamentCopyWithImpl<$Res>;
  $Res call({TournamentInfo info});

  $TournamentInfoCopyWith<$Res> get info;
}

class _$ShareTournamentCopyWithImpl<$Res>
    implements $ShareTournamentCopyWith<$Res> {
  _$ShareTournamentCopyWithImpl(this._value, this._then);

  final ShareTournament _value;
  // ignore: unused_field
  final $Res Function(ShareTournament) _then;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_value.copyWith(
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

abstract class _$ShareTournamentCopyWith<$Res>
    implements $ShareTournamentCopyWith<$Res> {
  factory _$ShareTournamentCopyWith(
          _ShareTournament value, $Res Function(_ShareTournament) then) =
      __$ShareTournamentCopyWithImpl<$Res>;
  @override
  $Res call({TournamentInfo info});

  @override
  $TournamentInfoCopyWith<$Res> get info;
}

class __$ShareTournamentCopyWithImpl<$Res>
    extends _$ShareTournamentCopyWithImpl<$Res>
    implements _$ShareTournamentCopyWith<$Res> {
  __$ShareTournamentCopyWithImpl(
      _ShareTournament _value, $Res Function(_ShareTournament) _then)
      : super(_value, (v) => _then(v as _ShareTournament));

  @override
  _ShareTournament get _value => super._value as _ShareTournament;

  @override
  $Res call({
    Object info = freezed,
  }) {
    return _then(_ShareTournament(
      info: info == freezed ? _value.info : info as TournamentInfo,
    ));
  }
}

class _$_ShareTournament
    with DiagnosticableTreeMixin
    implements _ShareTournament {
  const _$_ShareTournament({@required this.info}) : assert(info != null);

  @override
  final TournamentInfo info;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareTournament(info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareTournament'))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareTournament &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(info);

  @override
  _$ShareTournamentCopyWith<_ShareTournament> get copyWith =>
      __$ShareTournamentCopyWithImpl<_ShareTournament>(this, _$identity);
}

abstract class _ShareTournament implements ShareTournament {
  const factory _ShareTournament({@required TournamentInfo info}) =
      _$_ShareTournament;

  @override
  TournamentInfo get info;
  @override
  _$ShareTournamentCopyWith<_ShareTournament> get copyWith;
}

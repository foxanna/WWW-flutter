// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ShareQuestionTearOff {
  const _$ShareQuestionTearOff();

  _ShareQuestion call({@required Question question}) {
    return _ShareQuestion(
      question: question,
    );
  }
}

// ignore: unused_element
const $ShareQuestion = _$ShareQuestionTearOff();

mixin _$ShareQuestion {
  Question get question;

  $ShareQuestionCopyWith<ShareQuestion> get copyWith;
}

abstract class $ShareQuestionCopyWith<$Res> {
  factory $ShareQuestionCopyWith(
          ShareQuestion value, $Res Function(ShareQuestion) then) =
      _$ShareQuestionCopyWithImpl<$Res>;
  $Res call({Question question});
}

class _$ShareQuestionCopyWithImpl<$Res>
    implements $ShareQuestionCopyWith<$Res> {
  _$ShareQuestionCopyWithImpl(this._value, this._then);

  final ShareQuestion _value;
  // ignore: unused_field
  final $Res Function(ShareQuestion) _then;

  @override
  $Res call({
    Object question = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed ? _value.question : question as Question,
    ));
  }
}

abstract class _$ShareQuestionCopyWith<$Res>
    implements $ShareQuestionCopyWith<$Res> {
  factory _$ShareQuestionCopyWith(
          _ShareQuestion value, $Res Function(_ShareQuestion) then) =
      __$ShareQuestionCopyWithImpl<$Res>;
  @override
  $Res call({Question question});
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
    Object question = freezed,
  }) {
    return _then(_ShareQuestion(
      question: question == freezed ? _value.question : question as Question,
    ));
  }
}

class _$_ShareQuestion with DiagnosticableTreeMixin implements _ShareQuestion {
  const _$_ShareQuestion({@required this.question}) : assert(question != null);

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareQuestion(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareQuestion'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareQuestion &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(question);

  @override
  _$ShareQuestionCopyWith<_ShareQuestion> get copyWith =>
      __$ShareQuestionCopyWithImpl<_ShareQuestion>(this, _$identity);
}

abstract class _ShareQuestion implements ShareQuestion {
  const factory _ShareQuestion({@required Question question}) =
      _$_ShareQuestion;

  @override
  Question get question;
  @override
  _$ShareQuestionCopyWith<_ShareQuestion> get copyWith;
}

class _$ShareTourTearOff {
  const _$ShareTourTearOff();

  _ShareTour call({@required Tour tour}) {
    return _ShareTour(
      tour: tour,
    );
  }
}

// ignore: unused_element
const $ShareTour = _$ShareTourTearOff();

mixin _$ShareTour {
  Tour get tour;

  $ShareTourCopyWith<ShareTour> get copyWith;
}

abstract class $ShareTourCopyWith<$Res> {
  factory $ShareTourCopyWith(ShareTour value, $Res Function(ShareTour) then) =
      _$ShareTourCopyWithImpl<$Res>;
  $Res call({Tour tour});
}

class _$ShareTourCopyWithImpl<$Res> implements $ShareTourCopyWith<$Res> {
  _$ShareTourCopyWithImpl(this._value, this._then);

  final ShareTour _value;
  // ignore: unused_field
  final $Res Function(ShareTour) _then;

  @override
  $Res call({
    Object tour = freezed,
  }) {
    return _then(_value.copyWith(
      tour: tour == freezed ? _value.tour : tour as Tour,
    ));
  }
}

abstract class _$ShareTourCopyWith<$Res> implements $ShareTourCopyWith<$Res> {
  factory _$ShareTourCopyWith(
          _ShareTour value, $Res Function(_ShareTour) then) =
      __$ShareTourCopyWithImpl<$Res>;
  @override
  $Res call({Tour tour});
}

class __$ShareTourCopyWithImpl<$Res> extends _$ShareTourCopyWithImpl<$Res>
    implements _$ShareTourCopyWith<$Res> {
  __$ShareTourCopyWithImpl(_ShareTour _value, $Res Function(_ShareTour) _then)
      : super(_value, (v) => _then(v as _ShareTour));

  @override
  _ShareTour get _value => super._value as _ShareTour;

  @override
  $Res call({
    Object tour = freezed,
  }) {
    return _then(_ShareTour(
      tour: tour == freezed ? _value.tour : tour as Tour,
    ));
  }
}

class _$_ShareTour with DiagnosticableTreeMixin implements _ShareTour {
  const _$_ShareTour({@required this.tour}) : assert(tour != null);

  @override
  final Tour tour;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareTour(tour: $tour)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareTour'))
      ..add(DiagnosticsProperty('tour', tour));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareTour &&
            (identical(other.tour, tour) ||
                const DeepCollectionEquality().equals(other.tour, tour)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tour);

  @override
  _$ShareTourCopyWith<_ShareTour> get copyWith =>
      __$ShareTourCopyWithImpl<_ShareTour>(this, _$identity);
}

abstract class _ShareTour implements ShareTour {
  const factory _ShareTour({@required Tour tour}) = _$_ShareTour;

  @override
  Tour get tour;
  @override
  _$ShareTourCopyWith<_ShareTour> get copyWith;
}

class _$ShareTournamentTearOff {
  const _$ShareTournamentTearOff();

  _ShareTournament call({@required Tournament tournament}) {
    return _ShareTournament(
      tournament: tournament,
    );
  }
}

// ignore: unused_element
const $ShareTournament = _$ShareTournamentTearOff();

mixin _$ShareTournament {
  Tournament get tournament;

  $ShareTournamentCopyWith<ShareTournament> get copyWith;
}

abstract class $ShareTournamentCopyWith<$Res> {
  factory $ShareTournamentCopyWith(
          ShareTournament value, $Res Function(ShareTournament) then) =
      _$ShareTournamentCopyWithImpl<$Res>;
  $Res call({Tournament tournament});
}

class _$ShareTournamentCopyWithImpl<$Res>
    implements $ShareTournamentCopyWith<$Res> {
  _$ShareTournamentCopyWithImpl(this._value, this._then);

  final ShareTournament _value;
  // ignore: unused_field
  final $Res Function(ShareTournament) _then;

  @override
  $Res call({
    Object tournament = freezed,
  }) {
    return _then(_value.copyWith(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }
}

abstract class _$ShareTournamentCopyWith<$Res>
    implements $ShareTournamentCopyWith<$Res> {
  factory _$ShareTournamentCopyWith(
          _ShareTournament value, $Res Function(_ShareTournament) then) =
      __$ShareTournamentCopyWithImpl<$Res>;
  @override
  $Res call({Tournament tournament});
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
    Object tournament = freezed,
  }) {
    return _then(_ShareTournament(
      tournament:
          tournament == freezed ? _value.tournament : tournament as Tournament,
    ));
  }
}

class _$_ShareTournament
    with DiagnosticableTreeMixin
    implements _ShareTournament {
  const _$_ShareTournament({@required this.tournament})
      : assert(tournament != null);

  @override
  final Tournament tournament;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShareTournament(tournament: $tournament)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShareTournament'))
      ..add(DiagnosticsProperty('tournament', tournament));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShareTournament &&
            (identical(other.tournament, tournament) ||
                const DeepCollectionEquality()
                    .equals(other.tournament, tournament)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tournament);

  @override
  _$ShareTournamentCopyWith<_ShareTournament> get copyWith =>
      __$ShareTournamentCopyWithImpl<_ShareTournament>(this, _$identity);
}

abstract class _ShareTournament implements ShareTournament {
  const factory _ShareTournament({@required Tournament tournament}) =
      _$_ShareTournament;

  @override
  Tournament get tournament;
  @override
  _$ShareTournamentCopyWith<_ShareTournament> get copyWith;
}

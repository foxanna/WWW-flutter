import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

abstract class ShareAction {}

@immutable
class ShareQuestion extends ShareAction {
  final Question question;

  ShareQuestion(this.question);

  @override
  String toString() =>
      '$ShareQuestion question.questionId = "${question.questionId}", question.question = "${question.question}"';
}

@immutable
class ShareTour extends ShareAction {
  final Tour tour;

  ShareTour(this.tour);

  @override
  String toString() =>
      '$ShareTour tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class ShareTournament extends ShareAction {
  final Tournament tournament;

  ShareTournament(this.tournament);

  @override
  String toString() =>
      '$ShareTournament tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

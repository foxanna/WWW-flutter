import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class ShareQuestion {
  final Question question;

  const ShareQuestion(this.question);

  @override
  String toString() =>
      '$ShareQuestion question.questionId = "${question?.questionId}", question.question = "${question?.question}"';
}

@immutable
class ShareTour {
  final Tour tour;

  const ShareTour(this.tour);

  @override
  String toString() =>
      '$ShareTour tour.id = "${tour?.id}", tour.title = "${tour?.title}"';
}

@immutable
class ShareTournament {
  final Tournament tournament;

  const ShareTournament(this.tournament);

  @override
  String toString() =>
      '$ShareTournament tournament.id = "${tournament?.id}", tournament.title = "${tournament?.title}"';
}

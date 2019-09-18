import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class BrowseQuestion {
  final Question question;

  const BrowseQuestion(this.question);

  @override
  String toString() =>
      '$BrowseQuestion question.questionId = "${question?.questionId}", question.question = "${question?.question}"';
}

@immutable
class BrowseTour {
  final Tour tour;

  const BrowseTour(this.tour);

  @override
  String toString() =>
      '$BrowseTour tour.id = "${tour?.id}", tour.title = "${tour?.title}"';
}

@immutable
class BrowseTournament {
  final Tournament tournament;

  const BrowseTournament(this.tournament);

  @override
  String toString() =>
      '$BrowseTournament tournament.id = "${tournament?.id}", tournament.title = "${tournament?.title}"';
}

import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/action.dart';

abstract class BrowseAction extends Action {
  const BrowseAction({BuildContext context}) : super(context: context);
}

@immutable
class BrowseQuestion extends BrowseAction {
  final Question question;

  BrowseQuestion(this.question, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$BrowseQuestion question.questionId = "${question.questionId}", question.question = "${question.question}"';
}

@immutable
class BrowseTour extends BrowseAction {
  final Tour tour;

  BrowseTour(this.tour, {BuildContext context}) : super(context: context);

  @override
  String toString() =>
      '$BrowseTour tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class BrowseTournament extends BrowseAction {
  final Tournament tournament;

  BrowseTournament(this.tournament, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$BrowseTournament tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/action.dart';

abstract class ShareAction extends Action {
  const ShareAction({BuildContext context}) : super(context: context);
}

@immutable
class ShareQuestion extends ShareAction {
  final Question question;

  ShareQuestion(this.question, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$ShareQuestion question.questionId = "${question.questionId}", question.question = "${question.question}"';
}

@immutable
class ShareTour extends ShareAction {
  final Tour tour;

  ShareTour(this.tour, {BuildContext context}) : super(context: context);

  @override
  String toString() =>
      '$ShareTour tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class ShareTournament extends ShareAction {
  final Tournament tournament;

  ShareTournament(this.tournament, {BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$ShareTournament tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

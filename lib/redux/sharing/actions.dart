import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

abstract class ShareAction {}

@immutable
class ShareQuestion extends ShareAction {
  final Question question;

  ShareQuestion(this.question);
}

@immutable
class ShareTour extends ShareAction {
  final Tour tour;

  ShareTour(this.tour);
}

@immutable
class ShareTournament extends ShareAction {
  final Tournament tournament;

  ShareTournament(this.tournament);
}

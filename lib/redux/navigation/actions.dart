import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/redux/action.dart';

abstract class NavigationAction extends Action {
  const NavigationAction({BuildContext context}) : super(context: context);
}

@immutable
class OpenImage extends NavigationAction {
  final String imageUrl;

  const OpenImage(this.imageUrl, {@required BuildContext context})
      : super(context: context);

  @override
  String toString() => '$OpenImage imageUrl ="$imageUrl"';
}

@immutable
class OpenTourInfo extends NavigationAction {
  final Tour tour;

  const OpenTourInfo(this.tour, {@required BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$OpenTourInfo tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class OpenTournamentInfo extends NavigationAction {
  final Tournament tournament;

  const OpenTournamentInfo(this.tournament, {@required BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$OpenTournamentInfo tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

@immutable
class OpenQuestions extends NavigationAction {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  const OpenQuestions(this.questions, this.selectedQuestionIndex,
      {@required BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$OpenQuestions questions.length = "${questions.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class OpenTournament extends NavigationAction {
  final Tournament tournament;

  const OpenTournament(this.tournament, {@required BuildContext context})
      : super(context: context);

  @override
  String toString() =>
      '$OpenTournament tournament.textId = "${tournament.textId}", tournament.title = "${tournament.title}"';
}

@immutable
class OpenAboutPage extends NavigationAction {
  const OpenAboutPage({@required BuildContext context})
      : super(context: context);

  @override
  String toString() => '$OpenAboutPage';
}

@immutable
class OpenSearchPage extends NavigationAction {
  const OpenSearchPage({@required BuildContext context})
      : super(context: context);

  @override
  String toString() => '$OpenSearchPage';
}

@immutable
class OpenSettingsPage extends NavigationAction {
  const OpenSettingsPage({@required BuildContext context})
      : super(context: context);

  @override
  String toString() => '$OpenSettingsPage';
}

@immutable
class OpenRandomQuestionsPage extends NavigationAction {
  const OpenRandomQuestionsPage({@required BuildContext context})
      : super(context: context);

  @override
  String toString() => '$OpenRandomQuestionsPage';
}

@immutable
class OpenTournamentsTreePage extends NavigationAction {
  const OpenTournamentsTreePage({@required BuildContext context})
      : super(context: context);

  @override
  String toString() => '$OpenTournamentsTreePage';
}

@immutable
class OpenTournamentsSubTreePage extends NavigationAction {
  final String rootId;
  final String title;

  const OpenTournamentsSubTreePage({
    @required BuildContext context,
    @required this.rootId,
    this.title,
  }) : super(context: context);

  @override
  String toString() =>
      '$OpenTournamentsSubTreePage rootId = "$rootId", title = "$title"';
}

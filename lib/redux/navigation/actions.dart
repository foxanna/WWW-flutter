import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class OpenImagePage {
  final String imageUrl;

  const OpenImagePage(this.imageUrl);

  @override
  String toString() => '$OpenImagePage imageUrl ="$imageUrl"';
}

@immutable
class OpenQuestionsPage {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  const OpenQuestionsPage(this.questions, this.selectedQuestionIndex);

  @override
  String toString() =>
      '$OpenQuestionsPage questions.length = "${questions?.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class OpenTournamentPage {
  final Tournament tournament;

  const OpenTournamentPage(this.tournament);

  @override
  String toString() =>
      '$OpenTournamentPage tournament.textId = "${tournament?.textId}", tournament.title = "${tournament?.title}"';
}

@immutable
class OpenAboutPage {
  const OpenAboutPage();

  @override
  String toString() => '$OpenAboutPage';
}

@immutable
class OpenSearchPage {
  const OpenSearchPage();

  @override
  String toString() => '$OpenSearchPage';
}

@immutable
class OpenSettingsPage {
  const OpenSettingsPage();

  @override
  String toString() => '$OpenSettingsPage';
}

@immutable
class OpenRandomQuestionsPage {
  const OpenRandomQuestionsPage();

  @override
  String toString() => '$OpenRandomQuestionsPage';
}

@immutable
class OpenTournamentsTreePage {
  const OpenTournamentsTreePage();

  @override
  String toString() => '$OpenTournamentsTreePage';
}

@immutable
class OpenTournamentsSubTreePage {
  final String rootId;
  final String title;

  const OpenTournamentsSubTreePage({
    @required this.rootId,
    this.title,
  });

  @override
  String toString() =>
      '$OpenTournamentsSubTreePage rootId = "$rootId", title = "$title"';
}

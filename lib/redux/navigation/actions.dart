import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/question.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class OpenImage {
  final String imageUrl;

  const OpenImage(this.imageUrl);

  @override
  String toString() => '$OpenImage imageUrl ="$imageUrl"';
}

@immutable
class OpenQuestions {
  final Iterable<Question> questions;
  final int selectedQuestionIndex;

  const OpenQuestions(this.questions, this.selectedQuestionIndex);

  @override
  String toString() =>
      '$OpenQuestions questions.length = "${questions.length}", selectedQuestionIndex = "$selectedQuestionIndex"';
}

@immutable
class OpenTournament {
  final Tournament tournament;

  const OpenTournament(this.tournament);

  @override
  String toString() =>
      '$OpenTournament tournament.textId = "${tournament.textId}", tournament.title = "${tournament.title}"';
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

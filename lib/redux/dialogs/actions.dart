import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class OpenTourInfoDialog {
  final Tour tour;

  const OpenTourInfoDialog(this.tour);

  @override
  String toString() =>
      '$OpenTourInfoDialog tour.id = "${tour?.id}", tour.title = "${tour?.title}"';
}

@immutable
class OpenTournamentInfoDialog {
  final Tournament tournament;

  const OpenTournamentInfoDialog(this.tournament);

  @override
  String toString() =>
      '$OpenTournamentInfoDialog tournament.id = "${tournament?.id}", tournament.title = "${tournament?.title}"';
}

@immutable
class OpenRatingDialog {
  const OpenRatingDialog();

  @override
  String toString() => '$OpenRatingDialog';
}

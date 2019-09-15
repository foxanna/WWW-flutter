import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

@immutable
class OpenTourInfo {
  final Tour tour;

  const OpenTourInfo(this.tour);

  @override
  String toString() =>
      '$OpenTourInfo tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class OpenTournamentInfo {
  final Tournament tournament;

  const OpenTournamentInfo(this.tournament);

  @override
  String toString() =>
      '$OpenTournamentInfo tournament.id = "${tournament.id}", tournament.title = "${tournament.title}"';
}

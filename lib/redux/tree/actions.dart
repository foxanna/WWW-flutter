import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tournaments_tree.dart';

@immutable
class LoadTournamentsTree {
  final String id;

  const LoadTournamentsTree({this.id});

  @override
  String toString() => '$LoadTournamentsTree id = "$id"';
}

@immutable
class TournamentsTreeIsLoading {
  final String id;

  const TournamentsTreeIsLoading({this.id});

  @override
  String toString() => '$TournamentsTreeIsLoading id = "$id"';
}

@immutable
class TournamentsTreeFailedLoading {
  final String id;
  final Exception exception;

  const TournamentsTreeFailedLoading({this.id, this.exception});

  @override
  String toString() =>
      '$TournamentsTreeFailedLoading id = "$id", exception.runtimeType = "${exception?.runtimeType}"';
}

@immutable
class TournamentsTreeLoaded {
  final String id;
  final TournamentsTree tree;

  const TournamentsTreeLoaded({this.id, this.tree});

  @override
  String toString() =>
      '$TournamentsTreeLoaded id = "$id", tree.childrenCount = "${tree?.childrenCount}"';
}

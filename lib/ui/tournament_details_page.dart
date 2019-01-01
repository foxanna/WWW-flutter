import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';

class TournamentDetailsPage extends StatefulWidget {
  final Tournament tournament;

  TournamentDetailsPage({
    Key key,
    @required this.tournament,
  }) : super(key: key) {
    assert(tournament != null);
  }

  @override
  _TournamentDetailsPageState createState() =>
      _TournamentDetailsPageState(tournament: tournament);
}

class _TournamentDetailsPageState extends State<TournamentDetailsPage> {
  Tournament _tournament;

  _TournamentDetailsPageState({@required Tournament tournament})
      : this._tournament = tournament;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(_tournament.title),
        ),
        body: Container(),
      );
}

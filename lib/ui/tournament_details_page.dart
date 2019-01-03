import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/loaders/tournament_details_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details_widget.dart';

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

  String get _id => _tournament.textId;

  _TournamentDetailsPageState({@required Tournament tournament})
      : this._tournament = tournament;

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(_tournament.title),
      ),
      body: FutureBuilder<Tournament>(
          future: _fetch(),
          builder: (BuildContext context, AsyncSnapshot<Tournament> snapshot) {
            switch (snapshot.connectionState) {
              case ConnectionState.waiting:
              case ConnectionState.active:
                return WWWProgressIndicator();
              case ConnectionState.done:
                return snapshot.hasData
                    ? TournamentDetails(tournament: snapshot.data)
                    : ErrorMessage();
              default:
                return Container();
            }
          }));

  Future<Tournament> _fetch() => TournamentDetailsLoader().get(_id);
}

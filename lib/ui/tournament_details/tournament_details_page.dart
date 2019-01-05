import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_widget.dart';

class TournamentDetailsPage extends StatefulWidget {
  final Tournament _tournament;

  const TournamentDetailsPage({
    Key key,
    @required tournament,
  })  : this._tournament = tournament,
        super(key: key);

  @override
  _TournamentDetailsPageState createState() =>
      _TournamentDetailsPageState(tournament: _tournament);
}

class _TournamentDetailsPageState extends State<TournamentDetailsPage> {
  final String _title;
  final TournamentDetailsBloc _bloc;

  _TournamentDetailsPageState({@required Tournament tournament})
      : this._title = tournament.title,
        this._bloc = TournamentDetailsBloc(tournament.textId) {
    _bloc.load();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: StreamBuilder<TournamentDetailsBlocState>(
          stream: _bloc.stateStream,
          builder: (BuildContext context,
                  AsyncSnapshot<TournamentDetailsBlocState> snapshot) =>
              _createBody(snapshot)));

  StatelessWidget _createBody(
      AsyncSnapshot<TournamentDetailsBlocState> snapshot) {
    if (snapshot.hasData) {
      var state = snapshot.data;
      if (state.isLoading) return WWWProgressIndicator();
      if (state.hasError) return ErrorMessage(retryFunction: _bloc.load);
      if (state.hasData) return TournamentDetails(tournament: state.data);
    }

    return Container();
  }
}

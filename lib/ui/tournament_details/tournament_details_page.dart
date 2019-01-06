import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_header.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_tours_list.dart';

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
  final Tournament _tournament;
  final TournamentDetailsBloc _bloc;

  _TournamentDetailsPageState({@required Tournament tournament})
      : this._tournament = tournament,
        this._bloc = TournamentDetailsBloc(tournament.textId) {
    _bloc.load();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
      ),
      body: _buildStreamBuilder());

  StreamBuilder<TournamentDetailsBlocState> _buildStreamBuilder() =>
      StreamBuilder<TournamentDetailsBlocState>(
          stream: _bloc.stateStream,
          builder: (BuildContext context,
                  AsyncSnapshot<TournamentDetailsBlocState> snapshot) =>
              Column(
                children: <Widget>[
                  _buildHeader(context, snapshot.data?.data),
                  Expanded(child: _buildBody(snapshot)),
                ],
              ));

  Widget _buildHeader(BuildContext context, Tournament tournament) =>
      PhysicalModel(
        color: Theme.of(context).primaryColor,
        elevation: 4.0,
        child: TournamentDetailsHeader(
          tournament: tournament ?? _tournament,
        ),
      );

  StatelessWidget _buildBody(
      AsyncSnapshot<TournamentDetailsBlocState> snapshot) {
    if (snapshot.hasData) {
      var state = snapshot.data;
      if (state.isLoading) return WWWProgressIndicator();
      if (state.hasError) return ErrorMessage(retryFunction: _bloc.load);
      if (state.hasData)
        return TournamentDetailsToursList(tournament: state.data);
    }

    return Container();
  }
}

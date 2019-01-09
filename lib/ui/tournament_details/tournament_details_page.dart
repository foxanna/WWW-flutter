import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_body.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_header.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_menu.dart';

class TournamentDetailsPage extends StatefulWidget {
  final Tournament _tournament;

  const TournamentDetailsPage({
    Key key,
    @required tournament,
  })  : this._tournament = tournament,
        super(key: key);

  @override
  createState() => _TournamentDetailsPageState(tournament: _tournament);
}

class _TournamentDetailsPageState extends State<TournamentDetailsPage> {
  final Tournament _tournament;
  final TournamentDetailsBloc _bloc;

  _TournamentDetailsPageState({@required Tournament tournament})
      : this._tournament = tournament,
        this._bloc = TournamentDetailsBloc(tournament.textId);

  @override
  void initState() {
    super.initState();
    _bloc.load();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      body: _buildStreamBuilder(context));
        appBar: AppBar(
          elevation: 0,
          actions: _createMenuActions(context),
        ),

  StreamBuilder<TournamentDetailsBlocState> _buildStreamBuilder(
          BuildContext context) =>
      StreamBuilder<TournamentDetailsBlocState>(
          stream: _bloc.stateStream,
          builder: (context, snapshot) => Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  _buildHeader(context, snapshot.data?.data),
                  Expanded(child: _buildBody(context, snapshot)),
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

  Widget _buildBody(BuildContext context,
      AsyncSnapshot<TournamentDetailsBlocState> snapshot) {
    if (snapshot.hasData) {
      var state = snapshot.data;
      if (state.isLoading) return WWWProgressIndicator();
      if (state.hasError)
        return ErrorMessage(
            retryFunction: _bloc.load, color: Theme.of(context).primaryColor);
      if (state.hasData) return TournamentDetailsBody(tournament: state.data);
    }

    return Container();
  }
  List<Widget> _createMenuActions(BuildContext context) => <Widget>[
        IconButton(
          icon: Icon(Icons.more_vert),
          onPressed: () => _showMenu(context),
        ),
      ];

  void _showMenu(BuildContext context) => showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return new Column(
            mainAxisSize: MainAxisSize.min,
            children: TournamentDetailsMenu()
                .items
                .map((item) => ListTile(
                      leading: Icon(item.iconData),
                      title: Text(item.text),
                      onTap: () {},
                    ))
                .toList());
      });
}

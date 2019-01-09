import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/ui/common/error_message.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_bloc_state.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_body.dart';
import 'package:what_when_where/ui/tournament_details/tournament_details_page_menu.dart';

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
  final TournamentDetailsBloc _bloc;
  final Tournament _tournament;
  final TournamentDetailsPageMenu _menu;

  factory _TournamentDetailsPageState({@required Tournament tournament}) {
    var bloc = TournamentDetailsBloc(tournament.textId);
    var menu = TournamentDetailsPageMenu(bloc);
    return _TournamentDetailsPageState._(tournament, bloc, menu);
  }

  _TournamentDetailsPageState._(Tournament tournament,
      TournamentDetailsBloc bloc, TournamentDetailsPageMenu menu)
      : this._tournament = tournament,
        this._bloc = bloc,
        this._menu = menu;

  @override
  void initState() {
    super.initState();
    _bloc.load();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: _menu.createAppBarMenuActions(context),
        ),
        body: _buildBody(context),
      );

  Widget _buildBody(BuildContext context) =>
      StreamBuilder<TournamentDetailsBlocState>(
        stream: _bloc.stateStream,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            var state = snapshot.data;
            if (state.isLoading) return _buildLoadingStateWidget(context);
            if (state.hasError) return _buildErrorStateWidget(context);
            if (state.hasData)
              return _buildNormalStateWidget(context, state.data);
          }

          return Container();
        },
      );

  Widget _buildLoadingStateWidget(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildElevatedHeader(context),
          Expanded(child: WWWProgressIndicator())
        ],
      );

  Widget _buildErrorStateWidget(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildElevatedHeader(context),
          Expanded(
              child: ErrorMessage(
                  retryFunction: _bloc.load,
                  color: Theme.of(context).primaryColor))
        ],
      );

  Widget _buildNormalStateWidget(BuildContext context, Tournament tournament) =>
      TournamentDetailsBody(tournament: tournament);

  Widget _buildElevatedHeader(BuildContext context) => PhysicalModel(
        elevation: 4.0,
        color: Theme.of(context).primaryColor,
        child: Padding(
          padding: const EdgeInsets.only(
              left: kToolbarHeight,
              right: kToolbarHeight,
              bottom: Dimensions.defaultSidePadding * 3),
          child: Text(
            _tournament.title,
            style: Theme.of(context).primaryTextTheme.title,
          ),
        ),
      );
}

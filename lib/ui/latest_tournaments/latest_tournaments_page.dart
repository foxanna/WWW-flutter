import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_bloc_state.dart';
import 'package:what_when_where/ui/latest_tournaments/latest_tournaments_listview.dart';

class LatestTournamentsPage extends StatefulWidget {
  @override
  LatestTournamentsPageState createState() => LatestTournamentsPageState();
}

class LatestTournamentsPageState extends State<LatestTournamentsPage> {
  final _bloc = LatestTournamentsBloc();

  @override
  void initState() {
    super.initState();

    _bloc.loadMore();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: const Text(Strings.appName),
      ),
      backgroundColor: Theme.of(context).primaryColor,
      body: StreamBuilder<LatestTournamentsBlocState>(
        stream: _bloc.stateStream,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            var state = snapshot.data;
            return state.isLoading && state.data.isEmpty
                ? WWWProgressIndicator()
                : LatestTournamentsListView(bloc: _bloc);
          }

          return Container();
        },
      ));
}

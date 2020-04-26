import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentDetailsBrowseTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsBrowseTournamentBottomSheetItem({Key key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) => ListTile(
          leading: const Icon(Icons.open_in_browser),
          title: const Text(Strings.browse),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(BrowseTournament(info: state.info));
          },
        ),
      );
}

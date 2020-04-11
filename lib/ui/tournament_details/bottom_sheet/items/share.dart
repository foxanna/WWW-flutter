import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/tornament/state.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentDetailsShareTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsShareTournamentBottomSheetItem({Key key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) => ListTile(
          leading: const Icon(Icons.share),
          title: const Text(Strings.share),
          enabled: state.hasData,
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(ShareTournament(state.tournament));
          },
        ),
      );
}

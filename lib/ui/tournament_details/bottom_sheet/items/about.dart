import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/tornament/state.dart';
import 'package:what_when_where/resources/strings.dart';

class TournamentDetailsAboutTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsAboutTournamentBottomSheetItem({Key key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) => ListTile(
          leading: const Icon(Icons.info_outline),
          title: const Text(Strings.aboutTournament),
          enabled: state.hasData,
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(OpenTournamentInfoDialog(state.tournament));
          },
        ),
      );
}

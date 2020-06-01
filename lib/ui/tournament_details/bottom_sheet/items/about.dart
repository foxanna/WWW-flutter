import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';

class TournamentDetailsAboutTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsAboutTournamentBottomSheetItem({Key key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) => ListTile(
          enabled: state is DataTournamentState,
          leading: const Icon(Icons.info_outline),
          title: Text(WWWLocalizations.of(context).tournamentAboutTournament),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(UserActionDialog.tournamentInfo(info: state.info));
          },
        ),
      );
}

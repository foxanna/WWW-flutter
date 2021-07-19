import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/dialogs/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/ui/common/store_connector.dart';

class TournamentDetailsAboutTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsAboutTournamentBottomSheetItem({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => ListTile(
          enabled:
              state.fold(() => false, (state) => state is DataTournamentState),
          leading: const Icon(Icons.info_outline),
          title: Text(WWWLocalizations.of(context).tournamentAboutTournament),
          onTap: () => state.forEach((state) {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(UserActionDialog.tournamentInfo(info: state.info));
          }),
        ),
      );
}

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/ui/common/store_connector.dart';

class TournamentDetailsShareTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsShareTournamentBottomSheetItem({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);

    return WWWStoreConnector<Option<TournamentState>>(
      converter: (state) => state.tournamentState,
      builder: (context, state) => state.fold(
        () => const SizedBox(),
        (state) => ListTile(
          leading: const Icon(Icons.share),
          title: Text(translations.menuShare),
          onTap: () {
            Navigator.pop(context);

            StoreProvider.of<AppState>(context)
                .dispatch(UserActionSharing.tournament(
              translations: translations,
              info: state.info,
            ));
          },
        ),
      ),
    );
  }
}

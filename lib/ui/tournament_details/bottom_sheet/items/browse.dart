import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';
import 'package:what_when_where/ui/common/store_connector.dart';

class TournamentDetailsBrowseTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsBrowseTournamentBottomSheetItem({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => const SizedBox(),
          (state) => ListTile(
            leading: const Icon(Icons.open_in_browser),
            title: Text(WWWLocalizations.of(context).menuBrowse),
            onTap: () {
              Navigator.pop(context);

              StoreProvider.of<AppState>(context)
                  .dispatch(UserActionBrowse.tournament(info: state.info));
            },
          ),
        ),
      );
}

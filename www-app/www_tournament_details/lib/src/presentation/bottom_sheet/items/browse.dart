import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_details/src/redux/state.dart';
import 'package:www_tournament_details/src/redux/state_holder.dart';

class TournamentDetailsBrowseTournamentBottomSheetItem extends StatelessWidget {
  const TournamentDetailsBrowseTournamentBottomSheetItem({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITournamentDetailsStateHolder, Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => const SizedBox(),
          (state) => ListTile(
            leading: const Icon(Icons.open_in_browser),
            title: Text(context.translations.menuBrowse),
            onTap: () {
              Navigator.pop(context);

              context.dispatch(UserActionBrowse.tournament(info: state.info));
            },
          ),
        ),
      );
}

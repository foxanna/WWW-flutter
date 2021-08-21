import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_tournament_details/src/redux/state.dart';
import 'package:www_tournament_details/src/redux/state_holder.dart';

class TournamentDetailsBookmarkTournamentBottomSheetItem
    extends StatelessWidget {
  const TournamentDetailsBookmarkTournamentBottomSheetItem({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      WWWStoreConnector<ITournamentDetailsStateHolder, Option<TournamentState>>(
        converter: (state) => state.tournamentState,
        builder: (context, state) => state.fold(
          () => const SizedBox(),
          (state) => state.status.isBookmarked
              ? ListTile(
                  leading: const Icon(Icons.bookmark),
                  title: Text(context.translations.menuBookmarksRemove),
                  onTap: () {
                    Navigator.pop(context);

                    context.dispatch(
                        const UserActionTournament.removeFromBookmarks());
                  },
                )
              : ListTile(
                  enabled: state is DataTournamentState && state.toursLoaded,
                  leading: const Icon(Icons.bookmark_border),
                  title: Text(context.translations.menuBookmarksAdd),
                  onTap: () {
                    Navigator.pop(context);

                    context
                        .dispatch(const UserActionTournament.addToBookmarks());
                  },
                ),
        ),
      );
}

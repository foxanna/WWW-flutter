import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tournament/actions.dart';
import 'package:what_when_where/redux/tournament/state.dart';

class TournamentDetailsBookmarkTournamentBottomSheetItem
    extends StatelessWidget {
  const TournamentDetailsBookmarkTournamentBottomSheetItem({Key key})
      : super(key: key);

  @override
  Widget build(BuildContext context) =>
      StoreConnector<AppState, TournamentState>(
        distinct: true,
        converter: (store) => store.state.tournamentState,
        builder: (context, state) => state.status.isBookmarked
            ? ListTile(
                leading: const Icon(Icons.bookmark),
                title: Text(WWWLocalizations.of(context).menuBookmarksRemove),
                onTap: () {
                  Navigator.pop(context);

                  StoreProvider.of<AppState>(context).dispatch(
                      const UserActionTournament.removeFromBookmarks());
                },
              )
            : ListTile(
                enabled: state is DataTournamentState && state.toursLoaded,
                leading: const Icon(Icons.bookmark_border),
                title: Text(WWWLocalizations.of(context).menuBookmarksAdd),
                onTap: () {
                  Navigator.pop(context);

                  StoreProvider.of<AppState>(context)
                      .dispatch(const UserActionTournament.addToBookmarks());
                },
              ),
      );
}

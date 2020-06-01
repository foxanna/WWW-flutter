import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/bookmarks/actions.dart';
import 'package:what_when_where/resources/custom_icons.dart';

class LatestTournamentsAppBarBookmarksButton extends StatelessWidget {
  const LatestTournamentsAppBarBookmarksButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(CustomIcons.bookmarks),
        tooltip: WWWLocalizations.of(context).tooltipBookmarks,
        onPressed: () => _openRandomQuestions(context),
      );

  void _openRandomQuestions(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(const UserActionBookmarks.open());
}

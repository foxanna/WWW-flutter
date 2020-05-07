import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/resources/custom_icons.dart';

class LatestTournamentsAppBarTreeButton extends StatelessWidget {
  const LatestTournamentsAppBarTreeButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(CustomIcons.tree),
        tooltip: WWWLocalizations.of(context).tooltipTournamentsTree,
        onPressed: () => _openTournamentsTree(context),
      );

  void _openTournamentsTree(BuildContext context) =>
      StoreProvider.of<AppState>(context)
          .dispatch(const UserActionTournamentsTree.open());
}

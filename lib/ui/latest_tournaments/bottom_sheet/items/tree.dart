import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/tree/actions.dart';
import 'package:what_when_where/resources/custom_icons.dart';

class LatestTournamentsTreeBottomSheetItem extends StatelessWidget {
  const LatestTournamentsTreeBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(CustomIcons.tree),
        title: Text(WWWLocalizations.of(context).menuTournamentsTree),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context)
              .dispatch(const UserActionTournamentsTree.open());
        },
      );
}

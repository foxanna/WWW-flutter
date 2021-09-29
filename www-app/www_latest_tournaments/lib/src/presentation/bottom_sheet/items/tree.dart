import 'package:flutter/material.dart';
import 'package:www_custom_icons/www_custom_icons.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';

class LatestTournamentsTreeBottomSheetItem extends StatelessWidget {
  const LatestTournamentsTreeBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(WWWCustomIcons.tree),
        title: Text(context.translations.menuTournamentsTree),
        onTap: () {
          Navigator.pop(context);

          context.dispatch(const UserActionTournamentsTree.open());
        },
      );
}

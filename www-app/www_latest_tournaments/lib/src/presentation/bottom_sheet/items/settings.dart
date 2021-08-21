import 'package:flutter/material.dart';
import 'package:www_custom_icons/www_custom_icons.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_redux/www_redux.dart';

class LatestTournamentsSettingsBottomSheetItem extends StatelessWidget {
  const LatestTournamentsSettingsBottomSheetItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(WWWCustomIcons.settings),
        title: Text(context.translations.menuSettings),
        onTap: () {
          Navigator.pop(context);

          context.dispatch(const UserActionSettings.open());
        },
      );
}

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class LatestTournamentsSettingsBottomSheetItem extends StatelessWidget {
  const LatestTournamentsSettingsBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.settings),
        title: Text(WWWLocalizations.of(context).menuSettings),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context)
              .dispatch(const OpenSettingsPage());
        },
      );
}

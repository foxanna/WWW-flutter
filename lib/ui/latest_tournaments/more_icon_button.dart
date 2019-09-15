import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class LatestTournamentsMoreIconButton extends StatelessWidget {
  const LatestTournamentsMoreIconButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(Icons.more_vert),
        onPressed: () => _showMenu(context),
      );

  void _showMenu(BuildContext context) => showModalBottomSheet<Object>(
      context: context,
      builder: (context) => Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              _SettingsBottomSheetItem(),
              _AboutBottomSheetItem(),
            ],
          ));
}

class _SettingsBottomSheetItem extends StatelessWidget {
  const _SettingsBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.settings),
        title: const Text(Strings.settings),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context)
              .dispatch(const OpenSettingsPage());
        },
      );
}

class _AboutBottomSheetItem extends StatelessWidget {
  const _AboutBottomSheetItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ListTile(
        leading: const Icon(Icons.info_outline),
        title: const Text(Strings.aboutApplication),
        onTap: () {
          Navigator.pop(context);

          StoreProvider.of<AppState>(context).dispatch(const OpenAboutPage());
        },
      );
}

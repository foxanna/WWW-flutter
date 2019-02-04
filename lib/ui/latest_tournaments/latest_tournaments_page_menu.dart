import 'package:flutter/material.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/about/about_page.dart';

class LatestTournamentsPageMenu {
  List<Widget> createAppBarMenuActions(BuildContext context) => <Widget>[
        IconButton(
          icon: Icon(Icons.more_vert),
          onPressed: () => _showMenu(context),
        ),
      ];

  void _showMenu(BuildContext context) => showModalBottomSheet<Object>(
      context: context,
      builder: (context) => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: const Icon(Icons.info_outline),
                title: const Text(Strings.aboutApplication),
                onTap: () => _openAboutPage(context),
              )
            ],
          ));

  static void _openAboutPage(BuildContext context) {
    Navigator.pop(context);
    Navigator.push<Object>(
        context,
        MaterialPageRoute(
            settings: const RouteSettings(name: AboutPage.routeName),
            builder: (context) => AboutPage()));
  }
}

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class TournamentDetailsMenuItem {
  final IconData iconData;
  final String text;

  TournamentDetailsMenuItem({@required this.iconData, @required this.text});
}

class TournamentDetailsMenu {
  List<TournamentDetailsMenuItem> items = List.unmodifiable([
    TournamentDetailsMenuItem(
        iconData: Icons.favorite_border, text: 'Favorite'),
    TournamentDetailsMenuItem(iconData: Icons.share, text: 'Share'),
    TournamentDetailsMenuItem(
        iconData: Icons.open_in_browser, text: 'Open in browser')
  ]);
}

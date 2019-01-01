import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/loaders/latest_tournaments_loader.dart';
import 'package:what_when_where/db_chgk_info/models/tournament.dart';
import 'package:what_when_where/ui/common/extended_listview/extended_listview.dart';
import 'package:what_when_where/ui/tournament_list_tile.dart';

class LatestTournamentsListView extends StatelessWidget {
  final _getter = LatestTournamentsLoader().get;

  @override
  Widget build(BuildContext context) => WWWExtendedListView(
        function: _getter,
        itemBuilder: (BuildContext context, int index, dynamic item) =>
            TournamentListTile(tournament: item as Tournament),
      );
}

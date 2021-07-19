import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournament.dart';
import 'package:what_when_where/ui/bookmarks/empty_bookmarks.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';

class BookmarksDataPage extends StatelessWidget {
  const BookmarksDataPage({Key? key, required this.data}) : super(key: key);

  final List<Tournament> data;

  @override
  Widget build(BuildContext context) => data.isNotEmpty
      ? TournamentsGrid(tournaments: data)
      : const EmptyBookmarks();
}

import 'package:flutter/material.dart';
import 'package:www_bookmarks/src/presentation/empty_bookmarks.dart';
import 'package:www_models/www_models.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_widgets/www_widgets.dart';

class BookmarksDataPage extends StatelessWidget {
  const BookmarksDataPage({Key? key, required this.data}) : super(key: key);

  final List<Tournament> data;

  @override
  Widget build(BuildContext context) => data.isNotEmpty
      ? TournamentsGrid(
          tournaments: data,
          onItemTap: (tournament) => context.dispatch(UserActionTournament.open(
            info: tournament.info,
            status: tournament.status,
          )),
        )
      : const EmptyBookmarks();
}

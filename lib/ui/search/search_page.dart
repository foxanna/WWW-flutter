import 'package:flutter/material.dart';
import 'package:what_when_where/ui/search/search_tournaments_page.dart';
import 'package:what_when_where/ui/search/search_tournaments_page_app_bar.dart';

class SearchPage extends StatelessWidget {
  static const String routeName = 'search';

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: SearchTournamentsPageAppBar(),
        body: SearchTournamentsPage(),
      );
}

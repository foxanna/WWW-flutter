import 'package:flutter/material.dart';
import 'package:what_when_where/ui/search/search_tournaments_page.dart';
import 'package:what_when_where/ui/search/search_tournaments_page_app_bar.dart';

class SearchPage extends StatefulWidget {
  static const String routeName = 'search';

  @override
  SearchPageState createState() => SearchPageState();
}

class SearchPageState extends State<SearchPage> {
  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();

    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar:
            SearchTournamentsPageAppBar(scrollController: _scrollController),
        body: SearchTournamentsPage(scrollController: _scrollController),
      );

  @override
  void dispose() {
    _scrollController.dispose();

    super.dispose();
  }
}

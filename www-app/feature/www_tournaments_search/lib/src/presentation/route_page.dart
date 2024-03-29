import 'package:flutter/material.dart';
import 'package:www_redux/www_redux.dart';
import 'package:www_redux_actions/www_redux_actions.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournaments_search/src/presentation/app_bar/app_bar.dart';
import 'package:www_tournaments_search/src/presentation/page_content.dart';
import 'package:www_widgets/www_widgets.dart';

class SearchRoutePage extends StatefulWidget {
  const SearchRoutePage({Key? key}) : super(key: key);

  static const String routeName = 'search';

  @override
  SearchRoutePageState createState() => SearchRoutePageState();
}

class SearchRoutePageState extends State<SearchRoutePage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor:
            context.styleConfig.searchStyleConfiguration.scaffoldBackground,
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          controller: _scrollController,
          slivers: const [
            SearchPageAppBar(),
            SearchTournamentsPageContent(),
          ],
        ),
        floatingActionButton: ScrollControllerBoundFloatingActionButton(
          scrollController: _scrollController,
        ),
      );

  @override
  void initState() {
    super.initState();

    _scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();

    super.dispose();
  }

  void _scrollListener() {
    FocusScope.of(context).unfocus();

    _loadMoreIfRequested();
  }

  void _loadMoreIfRequested() {
    if (_scrollController.position.extentAfter < 500) {
      _loadMore();
    }
  }

  void _loadMore() => context.dispatch(const UserActionSearch.execute());
}

import 'package:flutter/material.dart';
import 'package:what_when_where/data/models/tournaments_tree_info.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/scroll_controller_bound_fab.dart';
import 'package:what_when_where/ui/tree/app_bar.dart';
import 'package:what_when_where/ui/tree/page_content.dart';

class TournamentsTreeRoutePage extends StatefulWidget {
  const TournamentsTreeRoutePage({
    Key? key,
    required this.info,
  }) : super(key: key);

  static const String routeName = 'tree';

  final TournamentsTreeInfo info;

  @override
  _TournamentsTreeRoutePageState createState() =>
      _TournamentsTreeRoutePageState();
}

class _TournamentsTreeRoutePageState extends State<TournamentsTreeRoutePage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: StyleConfiguration.of(context)
            .tournamentsTreeStyleConfiguration
            .scaffoldBackground,
        body: CustomScrollView(
          controller: _scrollController,
          physics: const BouncingScrollPhysics(),
          slivers: [
            TournamentsTreeAppBar(info: widget.info),
            TournamentsTreePageContent(info: widget.info),
          ],
        ),
        floatingActionButton: ScrollControllerBoundFloatingActionButton(
          scrollController: _scrollController,
        ),
      );

  @override
  void dispose() {
    _scrollController.dispose();

    super.dispose();
  }
}

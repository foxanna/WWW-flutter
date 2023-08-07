import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_tournaments_tree/src/presentation/app_bar.dart';
import 'package:www_tournaments_tree/src/presentation/page_content.dart';
import 'package:www_widgets/www_widgets.dart';

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
  Widget build(BuildContext context) => WWWStatusBarBrightness(
        statusBarBrightness: Brightness.light,
        child: Scaffold(
          backgroundColor: context
              .styleConfig.tournamentsTreeStyleConfiguration.scaffoldBackground,
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
        ),
      );

  @override
  void dispose() {
    _scrollController.dispose();

    super.dispose();
  }
}

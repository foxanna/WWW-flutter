import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/tree/app_bar.dart';
import 'package:what_when_where/ui/tree/page_content.dart';

class TournamentsTreeRoutePage extends StatelessWidget {
  static const String routeName = 'tree';

  final String rootId;

  const TournamentsTreeRoutePage({
    Key key,
    @required this.rootId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: StyleConfiguration.of(context)
            .tournamentsTreeStyleConfiguration
            .scaffoldBackground,
        body: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            TournamentsTreeAppBar(
              rootId: rootId,
            ),
            TournamentsTreePageContent(
              rootId: rootId,
            ),
          ],
        ),
      );
}

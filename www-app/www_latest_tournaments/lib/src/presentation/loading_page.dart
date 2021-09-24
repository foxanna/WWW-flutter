import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class LatestTournamentsLoadingPage extends StatelessWidget {
  const LatestTournamentsLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => TournamentsGrid(
        stubTournamentsCount: context.styleConfig
            .latestTournamentsStyleConfiguration.stubTournamentsCount,
      );
}

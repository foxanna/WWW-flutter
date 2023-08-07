import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentsTreeLoadingPage extends StatelessWidget {
  const TournamentsTreeLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentsTreeStyleConfiguration;

    return TournamentsGrid(
      stubTournamentsCount: styleConfiguration.stubTournamentsCount,
    );
  }
}

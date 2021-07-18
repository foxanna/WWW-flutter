import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/tournaments_grid.dart';

class TournamentsTreeLoadingPage extends StatelessWidget {
  const TournamentsTreeLoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsTreeStyleConfiguration;

    return TournamentsGrid(
      stubTournamentsCount: styleConfiguration.stubTournamentsCount,
    );
  }
}

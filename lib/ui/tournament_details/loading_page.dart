import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';
import 'package:what_when_where/ui/tournament_details/appbar.dart';

class TournamentDetailsLoadingPage extends StatelessWidget {
  const TournamentDetailsLoadingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          TournamentDetailsAppBarOld(),
          Spacer(flex: 1),
          WWWProgressIndicator(),
          Spacer(flex: 2),
        ],
      );
}

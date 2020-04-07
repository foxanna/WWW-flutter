import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/progress_indicator.dart';

class LatestTournamentsLoadingPage extends StatelessWidget {
  const LatestTournamentsLoadingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const SliverFillRemaining(
        hasScrollBody: false,
        child: WWWProgressIndicator(),
      );
}

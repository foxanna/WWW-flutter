import 'package:flutter/material.dart';
import 'package:what_when_where/ui/tournament_details/appbar.dart';
import 'package:what_when_where/ui/tournament_details/tours_list.dart';

class TournamentDetailsDataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => const CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          TournamentDetailsAppBar(),
          TournamentDetailsToursList(),
        ],
      );
}

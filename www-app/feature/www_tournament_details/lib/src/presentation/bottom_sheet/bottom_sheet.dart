import 'package:flutter/material.dart';
import 'package:www_tournament_details/src/presentation/bottom_sheet/items/about.dart';
import 'package:www_tournament_details/src/presentation/bottom_sheet/items/bookmark.dart';
import 'package:www_tournament_details/src/presentation/bottom_sheet/items/browse.dart';
import 'package:www_tournament_details/src/presentation/bottom_sheet/items/share.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentDetailsBottomSheet extends StatelessWidget {
  const TournamentDetailsBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const ModalBottomSheetContainer(
        children: [
          TournamentDetailsBookmarkTournamentBottomSheetItem(),
          TournamentDetailsBrowseTournamentBottomSheetItem(),
          TournamentDetailsShareTournamentBottomSheetItem(),
          TournamentDetailsAboutTournamentBottomSheetItem(),
        ],
      );
}

import 'package:flutter/material.dart';
import 'package:www_latest_tournaments/src/presentation/bottom_sheet/items/about.dart';
import 'package:www_latest_tournaments/src/presentation/bottom_sheet/items/search.dart';
import 'package:www_latest_tournaments/src/presentation/bottom_sheet/items/settings.dart';
import 'package:www_latest_tournaments/src/presentation/bottom_sheet/items/tree.dart';
import 'package:www_widgets/www_widgets.dart';

class LatestTournamentsBottomSheet extends StatelessWidget {
  const LatestTournamentsBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const ModalBottomSheetContainer(
        children: [
          LatestTournamentsSearchBottomSheetItem(),
          LatestTournamentsTreeBottomSheetItem(),
          LatestTournamentsSettingsBottomSheetItem(),
          LatestTournamentsAboutBottomSheetItem(),
        ],
      );
}

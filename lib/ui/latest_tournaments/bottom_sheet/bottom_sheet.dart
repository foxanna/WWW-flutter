import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/modal_bottom_sheet_container.dart';
import 'package:what_when_where/ui/latest_tournaments/bottom_sheet/items/about.dart';
import 'package:what_when_where/ui/latest_tournaments/bottom_sheet/items/search.dart';
import 'package:what_when_where/ui/latest_tournaments/bottom_sheet/items/settings.dart';
import 'package:what_when_where/ui/latest_tournaments/bottom_sheet/items/tree.dart';

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

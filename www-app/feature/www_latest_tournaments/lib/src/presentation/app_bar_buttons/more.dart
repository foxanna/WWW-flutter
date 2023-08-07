import 'package:flutter/material.dart';
import 'package:www_latest_tournaments/src/presentation/bottom_sheet/bottom_sheet.dart';

class LatestTournamentsAppBarMoreButton extends StatelessWidget {
  const LatestTournamentsAppBarMoreButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(Icons.more_vert),
        onPressed: () => _showMenu(context),
      );

  void _showMenu(BuildContext context) => showModalBottomSheet<dynamic>(
        context: context,
        builder: (context) => const LatestTournamentsBottomSheet(),
      );
}

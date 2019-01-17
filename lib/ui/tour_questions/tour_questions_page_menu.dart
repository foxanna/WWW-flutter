import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/tour_questions/tour_details_about_dialog.dart';

class TourQuestionsPageMenu {
  final Tour tour;

  TourQuestionsPageMenu({@required this.tour});

  Widget createAppBarMenuAction(BuildContext context) => IconButton(
        icon: Icon(Icons.more_vert),
        onPressed: () => _showMenu(context),
      );

  void _showMenu(BuildContext context) => showModalBottomSheet(
      context: context,
      builder: (context) => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: const Icon(Icons.info_outline),
                title: const Text(Strings.aboutTour),
                onTap: () => _openAboutTourDialog(context),
              )
            ],
          ));

  void _openAboutTourDialog(BuildContext context) {
    Navigator.pop(context);
    TourDetailsAboutDialog(tour: tour).show(context);
  }
}

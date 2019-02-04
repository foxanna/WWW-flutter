import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/redux/app/state.dart';
import 'package:what_when_where/redux/browsing/actions.dart';
import 'package:what_when_where/redux/navigation/actions.dart';
import 'package:what_when_where/redux/sharing/actions.dart';
import 'package:what_when_where/resources/strings.dart';

class TourQuestionsPageMenu {
  Widget createAppBarMenuAction(BuildContext context) => IconButton(
        icon: const Icon(Icons.more_vert),
        onPressed: () => _showMenu(context),
      );

  void _showMenu(BuildContext context) => showModalBottomSheet<Object>(
      context: context,
      builder: (context) => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _createBrowseTourMenuItem(context),
              _createShareTourMenuItem(context),
              _createAboutTourMenuItem(context),
            ],
          ));

  Widget _createBrowseTourMenuItem(BuildContext context) => ListTile(
        leading: const Icon(Icons.open_in_browser),
        title: const Text(Strings.browse),
        onTap: () => _openInBrowser(context),
      );

  Widget _createShareTourMenuItem(BuildContext context) => ListTile(
        leading: const Icon(Icons.share),
        title: const Text(Strings.share),
        onTap: () => _shareQuestion(context),
      );

  Widget _createAboutTourMenuItem(BuildContext context) =>
      StoreConnector<AppState, Tour>(
          distinct: true,
          converter: (store) => store.state.toursState.currentTour?.tour,
          builder: (context, data) => data != null
              ? ListTile(
                  leading: const Icon(Icons.info_outline),
                  title: const Text(Strings.aboutTour),
                  onTap: () => _openAboutTourDialog(context, data),
                )
              : Container());

  void _openInBrowser(BuildContext context) {
    Navigator.pop(context);

    final store = StoreProvider.of<AppState>(context);
    final question = store.state.questionsState.currentQuestion.question;
    store.dispatch(BrowseQuestion(question));
  }

  void _shareQuestion(BuildContext context) {
    Navigator.pop(context);

    final store = StoreProvider.of<AppState>(context);
    final question = store.state.questionsState.currentQuestion.question;
    store.dispatch(ShareQuestion(question));
  }

  void _openAboutTourDialog(BuildContext context, Tour tour) {
    Navigator.pop(context);

    final store = StoreProvider.of<AppState>(context);
    store.dispatch(OpenTourInfo(context: context, tour: tour));
  }
}

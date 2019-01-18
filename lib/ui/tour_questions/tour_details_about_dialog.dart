import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/analytics.dart';

class TourDetailsAboutDialog {
  final String _detailsText;
  final String _tourTitle;

  TourDetailsAboutDialog({@required Tour tour})
      : this._tourTitle = tour.title,
        this._detailsText = _buildDetailsText(tour);

  void show(BuildContext context) {
    AnalyticsService().logEvent(name: 'tour_info');

    showDialog(context: context, builder: (context) => _createDialog(context));
  }

  Widget _createDialog(BuildContext context) => AlertDialog(
        title: Text(
          _tourTitle,
          style: Theme.of(context)
              .textTheme
              .title
              .copyWith(color: Theme.of(context).accentColor),
        ),
        content: Text(
          _detailsText,
          style: Theme.of(context).textTheme.body2,
        ),
        actions: [
          FlatButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text(Strings.close),
          ),
        ],
      );

  static String _buildDetailsText(Tour tour) {
    var result = StringBuffer();

    var addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
      }
      result.writeln(s);
    };

    if (tour.editors != null) {
      addToResult(tour.editors);
    }

    if (tour.description != null) {
      addToResult(tour.description);
    }

    if (tour.questionsCount != null) {
      addToResult('${Strings.questions}: ${tour.questionsCount}');
    }

    if (tour.playedAt != null) {
      addToResult('${Strings.playedAt} ${tour.playedAt}');
    }

    if (tour.createdAt != null) {
      addToResult('${Strings.addedAt} ${tour.createdAt}');
    }

    return result.toString();
  }
}

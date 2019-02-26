import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/services/navigation.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TourDetailsAboutDialog extends IDialog {
  final String _detailsText;
  final String _tourTitle;

  final BuildContext context;
  final Tour tour;

  TourDetailsAboutDialog({this.context, this.tour})
      : this._tourTitle = tour.title,
        this._detailsText = _DialogContentBuilder(tour).build();

  @override
  void show() => showDialog<Object>(
        context: context,
        builder: (context) => InfoDialog(
              title: _tourTitle,
              content: _detailsText,
            ),
      );
}

class _DialogContentBuilder {
  final Tour tour;

  _DialogContentBuilder(this.tour);

  String build() {
    final result = StringBuffer();

    final addToResult = (String s) {
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

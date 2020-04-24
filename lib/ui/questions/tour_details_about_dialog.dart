import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TourDetailsAboutDialog extends StatelessWidget {
  final String _detailsText;
  final String _tourTitle;

  final TourInfo info;

  TourDetailsAboutDialog({this.info})
      : _tourTitle = info.title,
        _detailsText = _DialogContentBuilder(info).build();

  @override
  Widget build(BuildContext context) => InfoDialog(
        title: _tourTitle,
        content: _detailsText,
      );
}

class _DialogContentBuilder {
  final TourInfo info;

  _DialogContentBuilder(this.info);

  String build() {
    final result = StringBuffer();

    final addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
      }
      result.writeln(s);
    };

    if (info.editors != null) {
      addToResult(info.editors);
    }

    if (info.description != null) {
      addToResult(info.description);
    }

    if (info.questionsCount != null) {
      addToResult('${Strings.questions}: ${info.questionsCount}');
    }

    if (info.playedAt != null) {
      addToResult('${Strings.playedAt} ${info.playedAt}');
    }

    if (info.createdAt != null) {
      addToResult('${Strings.addedAt} ${info.createdAt}');
    }

    return result.toString();
  }
}

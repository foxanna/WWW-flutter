import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TourDetailsAboutDialog extends StatelessWidget {
  final String _detailsText;
  final String _tourTitle;

  TourDetailsAboutDialog({TourInfo info})
      : _tourTitle = _buildTitleText(info),
        _detailsText = _buildDetailsText(info);

  @override
  Widget build(BuildContext context) => InfoDialog(
        title: _tourTitle,
        content: _detailsText,
      );

  static String _buildTitleText(TourInfo info) {
    final result = StringBuffer();

    if (info.tournamentInfo.title?.isNotEmpty ?? false) {
      result.write(info.tournamentInfo.title);
    }

    if (info.title?.isNotEmpty ?? false) {
      if (result.isNotEmpty) {
        result.writeln();
        result.writeln();
      }

      result.write(info.title);
    }

    return result.toString();
  }

  static String _buildDetailsText(TourInfo info) {
    final result = StringBuffer();

    final addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
        result.writeln();
      }
      result.write(s);
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

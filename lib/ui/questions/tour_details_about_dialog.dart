import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/models/tour_info.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/ui/common/info_dialog.dart';

class TourDetailsAboutDialog extends StatelessWidget {
  final TourInfo info;

  const TourDetailsAboutDialog({
    Key key,
    @required this.info,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tourTitle = _buildTitleText(info);
    final detailsText = _buildDetailsText(context, info);

    return InfoDialog(
      title: tourTitle,
      content: detailsText,
    );
  }

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

  static String _buildDetailsText(BuildContext context, TourInfo info) {
    final translations = WWWLocalizations.of(context);

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
      addToResult('${translations.playedAt} ${info.playedAt}');
    }

    if (info.createdAt != null) {
      addToResult('${translations.addedAt} ${info.createdAt}');
    }

    return result.toString();
  }
}

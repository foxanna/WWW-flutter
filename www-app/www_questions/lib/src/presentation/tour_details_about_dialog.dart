import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_widgets/www_widgets.dart';

class TourDetailsAboutDialog extends StatelessWidget {
  const TourDetailsAboutDialog({
    Key? key,
    required this.info,
  }) : super(key: key);

  final TourInfo info;

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
    final result = StringBuffer();

    final addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
        result.writeln();
      }
      result.write(s);
    };

    if (info.editors != null) {
      addToResult(info.editors!);
    }

    if (info.description != null) {
      addToResult(info.description!);
    }

    if (info.questionsCount != null) {
      addToResult(
          '${context.translations.tournamentQuestionsCount}: ${info.questionsCount}');
    }

    if (info.playedAt != null) {
      addToResult(
          '${context.translations.tournamentPlayedAt} ${info.playedAt}');
    }

    if (info.createdAt != null) {
      addToResult(
          '${context.translations.tournamentAddedAt} ${info.createdAt}');
    }

    return result.toString();
  }
}

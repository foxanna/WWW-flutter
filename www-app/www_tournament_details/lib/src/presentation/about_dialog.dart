import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_models/www_models.dart';
import 'package:www_widgets/www_widgets.dart';

class TournamentDetailsAboutDialog extends StatelessWidget {
  const TournamentDetailsAboutDialog({
    Key? key,
    required this.tournamentInfo,
  }) : super(key: key);

  final TournamentInfo tournamentInfo;

  @override
  Widget build(BuildContext context) {
    final tournamentTitle = tournamentInfo.title;
    final detailsText = _buildDetailsText(context, tournamentInfo);

    return InfoDialog(
      title: tournamentTitle,
      content: detailsText,
    );
  }

  static String _buildDetailsText(BuildContext context, TournamentInfo info) {
    final result = StringBuffer();

    final addToResult = (String s) {
      if (result.isNotEmpty) {
        result.writeln();
      }
      result.writeln(s);
    };

    if (info.editors != null) {
      addToResult(info.editors!);
    }

    if (info.description != null) {
      addToResult(info.description!);
    }

    final toursAndQuestions = _buildToursAndQuestionsText(context, info);
    if (toursAndQuestions.isNotEmpty) {
      addToResult(toursAndQuestions);
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

  static String _buildToursAndQuestionsText(
      BuildContext context, TournamentInfo info) {
    final toursAndQuestions = StringBuffer();

    if (info.toursCount != null && info.toursCount != '0') {
      toursAndQuestions.write(
          '${context.translations.tournamentToursCount}: ${info.toursCount}');
    }

    if (info.questionsCount != null && info.questionsCount != '0') {
      if (toursAndQuestions.isNotEmpty) {
        toursAndQuestions.write(', ');
      }

      toursAndQuestions.write(
          '${context.translations.tournamentQuestionsCount}: ${info.questionsCount}');
    }

    return toursAndQuestions.toString();
  }
}

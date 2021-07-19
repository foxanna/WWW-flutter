import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_stub.dart';
import 'package:what_when_where/ui/tour_details/question_template_tile.dart';

class TourDetailsQuestionLoadingTile extends StatelessWidget {
  const TourDetailsQuestionLoadingTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return TourDetailsQuestionTemplateTile(
      child: TextStub(
        textStyle: styleConfiguration.questionTextStyle,
      ),
    );
  }
}

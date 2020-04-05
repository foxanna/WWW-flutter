import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';

class TournamentDetailsTourTile extends StatelessWidget {
  final Color foregroundColor;
  final Color backgroundColor;
  final int questionsCount;

  final WidgetBuilder titleBuilder;
  final IndexedWidgetBuilder questionBuilder;

  const TournamentDetailsTourTile({
    Key key,
    this.foregroundColor,
    this.backgroundColor,
    this.titleBuilder,
    this.questionsCount,
    this.questionBuilder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          ..._buildBackground(context),
          _buildContent(context),
        ],
      );

  List<Widget> _buildBackground(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return [
      Positioned.fill(
        child: Container(color: backgroundColor),
      ),
      Positioned(
        left: 0.0,
        right: 0.0,
        bottom: 0.0,
        height: styleConfiguration.cornerRadius.y +
            styleConfiguration.elevation * 2 +
            styleConfiguration.tourContentPadding.top,
        child: Padding(
          padding: EdgeInsets.only(bottom: styleConfiguration.elevation * 2),
          child: Material(
            color: foregroundColor,
            elevation: styleConfiguration.elevation,
            shape: styleConfiguration.shape,
          ),
        ),
      ),
      Positioned(
        top: 0.0,
        left: 0.0,
        right: 0.0,
        bottom: styleConfiguration.cornerRadius.y +
            styleConfiguration.elevation * 2,
        child: Container(color: foregroundColor),
      ),
    ];
  }

  Widget _buildContent(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentDetailsStyleConfiguration;

    return Padding(
      padding: EdgeInsets.only(
        top: styleConfiguration.tourContentPadding.top,
        bottom: styleConfiguration.tourContentPadding.bottom,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: styleConfiguration.tourContentPadding.left,
              right: styleConfiguration.tourContentPadding.right,
            ),
            child: titleBuilder(context),
          ),
          SizedBox(
            height: Dimensions.defaultSpacing * 2,
          ),
          Container(
            height: styleConfiguration.tourCardSize.height,
            child: ListView.separated(
              padding: EdgeInsets.only(
                left: styleConfiguration.tourContentPadding.left,
                right: styleConfiguration.tourContentPadding.right,
              ),
              itemCount: questionsCount,
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => questionBuilder(context, index),
              separatorBuilder: (context, index) => SizedBox(
                width: styleConfiguration.tourQuestionsSpacing,
              ),
            ),
          )
        ],
      ),
    );
  }
}

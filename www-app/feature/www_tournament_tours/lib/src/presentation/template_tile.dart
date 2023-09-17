import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';

class TourDetailsTemplateTile extends StatelessWidget {
  const TourDetailsTemplateTile({
    Key? key,
    this.foregroundColor,
    this.backgroundColor,
    required this.titleBuilder,
    this.questionsCount,
    this.questionBuilder,
    this.childBuilder,
  })  : assert(questionBuilder == null || childBuilder == null),
        assert((questionBuilder == null) == (questionsCount == null)),
        super(key: key);

  final Color? foregroundColor;
  final Color? backgroundColor;
  final int? questionsCount;
  final WidgetBuilder titleBuilder;
  final WidgetBuilder? childBuilder;
  final IndexedWidgetBuilder? questionBuilder;

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          ..._buildBackground(context),
          _buildContent(context),
        ],
      );

  List<Widget> _buildBackground(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentDetailsStyleConfiguration;

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
        context.styleConfig.tournamentDetailsStyleConfiguration;

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
            height: styleConfiguration.tourContentPadding.top,
          ),
          SizedBox(
            height: styleConfiguration.questionsCardSize.height,
            child: (questionBuilder != null)
                ? ListView.separated(
                    padding: EdgeInsets.only(
                      left: styleConfiguration.tourContentPadding.left,
                      right: styleConfiguration.tourContentPadding.right,
                    ),
                    itemCount: questionsCount!,
                    physics: const BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) =>
                        questionBuilder!(context, index),
                    separatorBuilder: (context, index) => SizedBox(
                      width: styleConfiguration.tourQuestionsSpacing,
                    ),
                  )
                : childBuilder!(context),
          )
        ],
      ),
    );
  }
}

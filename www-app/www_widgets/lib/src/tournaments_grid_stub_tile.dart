import 'package:flutter/material.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/src/text_stub.dart';

class TournamentsGridStubTile extends StatelessWidget {
  const TournamentsGridStubTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        context.styleConfig.tournamentsGridStyleConfiguration;

    return Card(
      child: Padding(
        padding: styleConfiguration.tileContentPadding +
            EdgeInsets.only(
              top: styleConfiguration.tileContentPadding.top,
              bottom: styleConfiguration.tileContentPadding.bottom,
            ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextStub(
              textStyle: styleConfiguration.gridTileTitleTextStyle,
            ),
            SizedBox(
              height: styleConfiguration.tileContentSpacing,
            ),
            TextStub(
              textStyle: styleConfiguration.gridTileSecondLineTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}

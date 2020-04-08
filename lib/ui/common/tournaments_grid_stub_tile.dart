import 'package:flutter/material.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/text_stub.dart';

class TournamentsGridStubTile extends StatelessWidget {
  const TournamentsGridStubTile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).tournamentsGridStyleConfiguration;

    return Card(
      shape: styleConfiguration.tileShape,
      color: styleConfiguration.tileBackgroundColor,
      elevation: styleConfiguration.tileElevation,
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

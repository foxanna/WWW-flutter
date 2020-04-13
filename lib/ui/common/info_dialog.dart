import 'package:flutter/material.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/strings.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/gradient_decoration.dart';

class InfoDialog extends StatelessWidget {
  final String title;
  final String content;

  const InfoDialog({Key key, this.title, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).alertDialogStyleConfiguration;

    return AlertDialog(
      contentPadding: styleConfiguration.contentPadding,
      title: Text(title),
      content: Container(
        foregroundDecoration:
            GradientDecoration(color: Theme.of(context).dialogBackgroundColor),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          padding: Dimensions.dialogContentPadding,
          child: Text(content),
        ),
      ),
      actions: [
        FlatButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text(Strings.close),
        ),
      ],
    );
  }
}

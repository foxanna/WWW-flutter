import 'package:flutter/material.dart';
import 'package:what_when_where/localization/localizations.dart';
import 'package:what_when_where/resources/dimensions.dart';
import 'package:what_when_where/resources/style_configuration.dart';
import 'package:what_when_where/ui/common/gradient_decoration.dart';

class InfoDialog extends StatelessWidget {
  const InfoDialog({Key key, this.title, this.content}) : super(key: key);

  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    final styleConfiguration =
        StyleConfiguration.of(context).alertDialogStyleConfiguration;
    final translations = WWWLocalizations.of(context);

    return AlertDialog(
      contentPadding: styleConfiguration.contentPadding,
      title: Text(title ?? ''),
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
          child: Text(translations.dialogCloseButton),
        ),
      ],
    );
  }
}

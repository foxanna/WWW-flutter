import 'package:flutter/material.dart';
import 'package:www_localization/www_localization.dart';
import 'package:www_theme/www_theme.dart';
import 'package:www_widgets/src/gradient_decoration.dart';

class InfoDialog extends StatelessWidget {
  const InfoDialog({
    Key? key,
    this.title,
    required this.content,
  }) : super(key: key);

  final String? title;
  final String content;

  @override
  Widget build(BuildContext context) => AlertDialog(
        contentPadding:
            context.styleConfig.alertDialogStyleConfiguration.contentPadding,
        title: Text(title ?? ''),
        content: Container(
          foregroundDecoration: GradientDecoration(
              color: Theme.of(context).dialogBackgroundColor),
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            padding: Dimensions.dialogContentPadding,
            child: Text(content),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text(context.translations.dialogCloseButton.toUpperCase()),
          ),
        ],
      );
}

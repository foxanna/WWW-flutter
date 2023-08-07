import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/bottom_sheet/bottom_sheet.dart';

class QuestionsBottomAppBarMoreButton extends StatelessWidget {
  const QuestionsBottomAppBarMoreButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => IconButton(
        icon: const Icon(Icons.more_vert),
        onPressed: () => _showMenu(context),
      );

  void _showMenu(BuildContext context) => showModalBottomSheet<dynamic>(
        context: context,
        builder: (context) => const QuestionsBottomSheet(),
      );
}

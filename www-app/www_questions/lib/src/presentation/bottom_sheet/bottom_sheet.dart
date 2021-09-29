import 'package:flutter/material.dart';
import 'package:www_questions/src/presentation/bottom_sheet/items/about.dart';
import 'package:www_questions/src/presentation/bottom_sheet/items/browse.dart';
import 'package:www_questions/src/presentation/bottom_sheet/items/share.dart';
import 'package:www_widgets/www_widgets.dart';

class QuestionsBottomSheet extends StatelessWidget {
  const QuestionsBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const ModalBottomSheetContainer(
        children: [
          QuestionsBrowseBottomSheetItem(),
          QuestionsShareBottomSheetItem(),
          QuestionsAboutTourBottomSheetItem(),
        ],
      );
}

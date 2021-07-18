import 'package:flutter/material.dart';
import 'package:what_when_where/ui/common/modal_bottom_sheet_container.dart';
import 'package:what_when_where/ui/questions/bottom_sheet/items/about.dart';
import 'package:what_when_where/ui/questions/bottom_sheet/items/browse.dart';
import 'package:what_when_where/ui/questions/bottom_sheet/items/share.dart';

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

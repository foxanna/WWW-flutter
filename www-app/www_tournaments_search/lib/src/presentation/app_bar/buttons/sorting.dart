import 'package:flutter/material.dart';
import 'package:www_models/www_models.dart';
import 'package:www_localization/www_localization.dart';

class SortingController extends ValueNotifier<Sorting> {
  SortingController({required Sorting value}) : super(value);
}

class SearchAppBarSortingButton extends StatelessWidget {
  SearchAppBarSortingButton({
    Key? key,
    SortingController? controller,
  })  : _sortingController =
            controller ?? SortingController(value: Sorting.date),
        super(key: key);

  final SortingController _sortingController;

  @override
  Widget build(BuildContext context) {
    final sortOptionsTranslations = <Sorting, String>{
      Sorting.relevance: context.translations.tooltipSortingByRelevance,
      Sorting.date: context.translations.tooltipSortingByDate,
    };

    return PopupMenuButton<Sorting>(
      tooltip: context.translations.tooltipSorting,
      icon: const Icon(Icons.sort),
      initialValue: _sortingController.value,
      itemBuilder: (context) => Sorting.values
          .map((x) => PopupMenuItem<Sorting>(
                value: x,
                child: Text(sortOptionsTranslations[x]!),
              ))
          .toList(),
      onSelected: (s) => _sortingController.value = s,
    );
  }
}

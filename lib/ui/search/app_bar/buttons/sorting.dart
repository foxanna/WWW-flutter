import 'package:flutter/material.dart';
import 'package:what_when_where/api/search/sorting.dart';
import 'package:what_when_where/localization/localizations.dart';

class SortingController extends ValueNotifier<Sorting> {
  SortingController({Sorting value}) : super(value);
}

class SearchAppBarSortingButton extends StatelessWidget {
  final SortingController _sortingController;

  SearchAppBarSortingButton({
    Key key,
    SortingController controller,
  })  : _sortingController = controller ?? SortingController(),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final translations = WWWLocalizations.of(context);

    final sortOptionsTranslations = <Sorting, String>{
      Sorting.relevance: translations.tooltipSortingByRelevance,
      Sorting.date: translations.tooltipSortingByDate,
    };

    return PopupMenuButton<Sorting>(
      tooltip: translations.tooltipSorting,
      icon: const Icon(Icons.sort),
      initialValue: _sortingController.value,
      itemBuilder: (context) => Sorting.values
          .map((x) => PopupMenuItem<Sorting>(
                value: x,
                child: Text(sortOptionsTranslations[x]),
              ))
          .toList(),
      onSelected: (s) => _sortingController.value = s,
    );
  }
}

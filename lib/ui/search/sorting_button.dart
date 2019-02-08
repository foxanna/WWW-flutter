import 'package:flutter/material.dart';
import 'package:what_when_where/db_chgk_info/search/search_parameters.dart';
import 'package:what_when_where/resources/strings.dart';

class SortingController extends ValueNotifier<Sorting> {
  SortingController({Sorting value = Sorting.relevance}) : super(value);
}

class SortingButton extends StatelessWidget {
  final SortingController _sortingController;

  SortingButton({
    Key key,
    SortingController controller,
  })  : _sortingController = controller ?? SortingController(),
        super(key: key);

  static final _translations = <Sorting, String>{
    Sorting.relevance: Strings.byRelevance,
    Sorting.date: Strings.byDate,
  };

  @override
  Widget build(BuildContext context) => PopupMenuButton<Sorting>(
        tooltip: Strings.sorting,
        icon: const Icon(Icons.sort),
        initialValue: _sortingController.value,
        itemBuilder: (context) => Sorting.values
            .map((x) => PopupMenuItem<Sorting>(
                  value: x,
                  child: Text(_translations[x]),
                ))
            .toList(),
        onSelected: (s) => _sortingController.value = s,
      );
}

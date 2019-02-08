import 'package:meta/meta.dart';

enum Sorting { relevance, date }

class SearchParameters {
  final String query;
  final DateTime startDate;
  final DateTime endDate;
  final Sorting sorting;

  SearchParameters({
    @required this.query,
    DateTime startDate,
    DateTime endDate,
    this.sorting = Sorting.relevance,
  })  : this.startDate = startDate ?? DateTime(1990, 01, 1),
        this.endDate = endDate ?? DateTime.now();

  String toQuery() {
    final queryBuilder = StringBuffer();

    queryBuilder.write(Uri.encodeFull(query));
    queryBuilder.write('/from_${_formatDate(startDate)}');
    queryBuilder.write('/to_${_formatDate(endDate)}');

    switch (sorting) {
      case Sorting.relevance:
        queryBuilder.write('/sort_rel');
        break;
      case Sorting.date:
        queryBuilder.write('/sort_date');
        break;
    }

    return queryBuilder.toString();
  }

  static String _formatDate(DateTime date) {
    return '${date.year}-${_twoDigits(date.month)}-${_twoDigits(date.day)}';
  }

  static String _twoDigits(int n) => n >= 10 ? '$n' : '0$n';
}

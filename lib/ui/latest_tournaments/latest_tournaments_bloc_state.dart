import 'package:what_when_where/db_chgk_info/models/tournament.dart';

class LatestTournamentsBlocState {
  final bool isLoadingMore;
  final bool isRefreshing;
  final List<Tournament> data;
  final Exception error;

  LatestTournamentsBlocState(
      {this.isLoadingMore = false,
      this.isRefreshing = false,
      this.error,
      List<Tournament> data})
      : this.data = List<Tournament>.unmodifiable(data ?? <Tournament>[]);

  bool get isLoading => isLoadingMore || isRefreshing;

  bool get hasError => error != null;
}

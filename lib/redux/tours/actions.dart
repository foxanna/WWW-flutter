import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

abstract class ToursAction {}

@immutable
class SetTours extends ToursAction {
  final Iterable<Tour> tours;

  SetTours(this.tours);
}

@immutable
class SelectTour extends ToursAction {
  final int tourIndex;

  SelectTour(this.tourIndex);
}

@immutable
class VoidTours extends ToursAction {}

@immutable
class TourIsLoading extends ToursAction {
  final String tourId;

  TourIsLoading(this.tourId);
}

@immutable
class TourLoaded extends ToursAction {
  final Tour tour;

  TourLoaded(this.tour);
}

@immutable
class TourFailedLoading extends ToursAction {
  final String tourId;
  final Exception exception;

  TourFailedLoading(this.tourId, this.exception);
}

@immutable
class LoadTour extends ToursAction {
  final String tourId;

  LoadTour(this.tourId);
}

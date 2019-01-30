import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

abstract class ToursAction {}

@immutable
class SetTours extends ToursAction {
  final Iterable<Tour> tours;

  SetTours(this.tours);

  @override
  String toString() => '$SetTours tours.length = "${tours.length}"';
}

@immutable
class SelectTour extends ToursAction {
  final int tourIndex;

  SelectTour(this.tourIndex);

  @override
  String toString() => '$SelectTour tourIndex = "$tourIndex"';
}

@immutable
class VoidTours extends ToursAction {
  @override
  String toString() => '$VoidTours';
}

@immutable
class TourIsLoading extends ToursAction {
  final String tourId;

  TourIsLoading(this.tourId);

  @override
  String toString() => '$TourIsLoading tourId = "$tourId"';
}

@immutable
class TourLoaded extends ToursAction {
  final Tour tour;

  TourLoaded(this.tour);

  @override
  String toString() =>
      '$TourLoaded tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class TourFailedLoading extends ToursAction {
  final String tourId;
  final Exception exception;

  TourFailedLoading(this.tourId, this.exception);

  @override
  String toString() =>
      '$TourFailedLoading tourId = "$tourId", exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class LoadTour extends ToursAction {
  final String tourId;

  LoadTour(this.tourId);

  @override
  String toString() => '$LoadTour tourId = "$tourId"';
}

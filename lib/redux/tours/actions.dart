import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

@immutable
class SetTours {
  final Iterable<Tour> tours;

  const SetTours(this.tours);

  @override
  String toString() => '$SetTours tours.length = "${tours.length}"';
}

@immutable
class SelectTour {
  final int tourIndex;

  const SelectTour(this.tourIndex);

  @override
  String toString() => '$SelectTour tourIndex = "$tourIndex"';
}

@immutable
class VoidTours {
  const VoidTours();

  @override
  String toString() => '$VoidTours';
}

@immutable
class TourIsLoading {
  final String tourId;

  const TourIsLoading(this.tourId);

  @override
  String toString() => '$TourIsLoading tourId = "$tourId"';
}

@immutable
class TourLoaded {
  final Tour tour;

  const TourLoaded(this.tour);

  @override
  String toString() =>
      '$TourLoaded tour.id = "${tour.id}", tour.title = "${tour.title}"';
}

@immutable
class TourFailedLoading {
  final String tourId;
  final Exception exception;

  const TourFailedLoading(this.tourId, this.exception);

  @override
  String toString() =>
      '$TourFailedLoading tourId = "$tourId", exception.runtimeType = "${exception.runtimeType}"';
}

@immutable
class LoadTour {
  final String tourId;

  const LoadTour(this.tourId);

  @override
  String toString() => '$LoadTour tourId = "$tourId"';
}

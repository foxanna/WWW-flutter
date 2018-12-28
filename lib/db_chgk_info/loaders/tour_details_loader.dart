import 'package:what_when_where/db_chgk_info/http_client.dart';
import 'package:what_when_where/db_chgk_info/models/tour.dart';

class TourDetailsLoader {
  static final TourDetailsLoader _instance = TourDetailsLoader._internal();

  factory TourDetailsLoader() => _instance;

  TourDetailsLoader._internal();

  Future<Tour> get(String id) async {
    var map = await HttpClient().get(Uri(path: '/tour/$id/xml'));
    var tour = Tour.fromJson(map['tournament']);
    return tour;
  }
}

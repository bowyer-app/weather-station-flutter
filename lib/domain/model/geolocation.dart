import 'latitude.dart';
import 'longitude.dart';

/// 位置情報
class Geolocation {
  final Latitude latitude;
  final Longitude longitude;
  final String localeName;

  Geolocation({
    required this.latitude,
    required this.longitude,
    required this.localeName,
  });
}

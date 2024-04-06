import '../../../domain/model/geolocation.dart';
import '../../../domain/model/open_weather_app_id.dart';

class WeatherRequestModel {
  WeatherRequestModel({
    this.geolocation,
    this.appId,
  });

  final Geolocation? geolocation;
  final OpenWeatherAppId? appId;

  bool hasRequestParam() => geolocation != null && appId != null;
}

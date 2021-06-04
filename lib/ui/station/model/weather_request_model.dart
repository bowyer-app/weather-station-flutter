import '../../../domain/model/geolocation.dart';
import '../../../domain/model/open_weather_app_id.dart';

class WeatherRequestModel {
  final Geolocation? geolocation;
  final OpenWeatherAppId? appId;

  WeatherRequestModel(this.geolocation, this.appId);

  bool hasRequestParam() => geolocation != null && appId != null;
}

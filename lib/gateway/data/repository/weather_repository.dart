import '../../../domain/model/geolocation.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/weather.dart';

abstract class WeatherRepository {
  Future<Weather> getCurrentWeather({
    required OpenWeatherAppId appId,
    required Geolocation geolocation,
  });

  Future<List<Weather>> getWeeklyWeather({
    required OpenWeatherAppId appId,
    required Geolocation geolocation,
  });
}

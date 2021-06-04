import '../../../domain/model/geolocation.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../model/remote/current_weather_response.dart';
import '../model/remote/weekly_weather_response.dart';

abstract class WeatherDataSource {
  /// 現在天気予報取得
  /// [appId] OpenWeatherのAPIを叩くAppId
  /// [geolocation] OpenWeatherのAPIを叩くときの緯度・経度情報
  Future<CurrentWeatherResponse> getCurrentWeather(
      {required OpenWeatherAppId appId, required Geolocation geolocation});

  /// 週間天気予報取得
  /// [appId] OpenWeatherのAPIを叩くAppId
  /// [geolocation] OpenWeatherのAPIを叩くときの緯度・経度情報
  Future<WeeklyWeatherResponse> getWeeklyWeather(
      {required OpenWeatherAppId appId, required Geolocation geolocation});
}

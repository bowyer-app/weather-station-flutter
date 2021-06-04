import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/geolocation.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../provider/dio_provider.dart';
import '../model/remote/current_weather_response.dart';
import '../model/remote/weekly_weather_response.dart';
import 'weather_data_source.dart';

final weatherDataSourceProvider = Provider<WeatherDataSource>(
    (ref) => WeatherDataSourceImpl(ref.read(weatherDioProvider)));

class WeatherDataSourceImpl implements WeatherDataSource {
  WeatherDataSourceImpl(this._dio);

  final Dio _dio;

  @override
  Future<CurrentWeatherResponse> getCurrentWeather(
      {required OpenWeatherAppId appId, required Geolocation geolocation}) {
    return _dio.get<Map<String, dynamic>>('/data/2.5/weather',
        queryParameters: <String, String>{
          'appid': appId.value,
          'lat': geolocation.latitude.value.toString(),
          'lon': geolocation.longitude.value.toString(),
          'lang': "ja",
          'units': "metric",
        }).then((response) => CurrentWeatherResponse.fromJson(response.data!));
  }

  @override
  Future<WeeklyWeatherResponse> getWeeklyWeather(
      {required OpenWeatherAppId appId, required Geolocation geolocation}) {
    return _dio.get<Map<String, dynamic>>('/data/2.5/onecall',
        queryParameters: <String, String>{
          'appid': appId.value,
          'lat': geolocation.latitude.value.toString(),
          'lon': geolocation.longitude.value.toString(),
          'lang': "ja",
          'units': "metric",
          'exclude': "minutely,hourly,alerts",
        }).then((response) => WeeklyWeatherResponse.fromJson(response.data!));
  }
}

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/geolocation.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/weather.dart';
import '../remote/weather_data_source.dart';
import '../remote/weather_data_source_impl.dart';
import 'to_weather.dart';
import 'weather_repository.dart';

final weatherRepositoryProvider = Provider<WeatherRepository>(
  (ref) => WeatherRepositoryImpl(
    dataSource: ref.read(weatherDataSourceProvider),
  ),
);

class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl({
    required this.dataSource,
  });

  final WeatherDataSource dataSource;

  @override
  Future<Weather> getCurrentWeather({
    required OpenWeatherAppId appId,
    required Geolocation geolocation,
  }) async {
    final response = await dataSource.getCurrentWeather(
        appId: appId, geolocation: geolocation);
    return response.toWeather();
  }

  @override
  Future<List<Weather>> getWeeklyWeather({
    required OpenWeatherAppId appId,
    required Geolocation geolocation,
  }) async {
    final response = await dataSource.getWeeklyWeather(
        appId: appId, geolocation: geolocation);
    return response.daily
        .map((dailyWeather) => dailyWeather.toWeather())
        .toList();
  }
}

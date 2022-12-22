import 'package:freezed_annotation/freezed_annotation.dart';

import 'daily_temperature.dart';
import 'weather_data.dart';

part 'daily_weather.freezed.dart';

part 'daily_weather.g.dart';

@freezed
class DailyWeather with _$DailyWeather {
  factory DailyWeather({
    @Default(0) int dt,
    DailyTemperature? temp,
    @Default([]) List<WeatherData> weather,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherFromJson(json);
}

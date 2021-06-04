import 'package:freezed_annotation/freezed_annotation.dart';

import 'daily_weather.dart';

part 'weekly_weather_response.freezed.dart';

part 'weekly_weather_response.g.dart';

@freezed
class WeeklyWeatherResponse with _$WeeklyWeatherResponse {
  factory WeeklyWeatherResponse({@Default([]) List<DailyWeather> daily}) =
      _WeeklyWeatherResponse;

  factory WeeklyWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeeklyWeatherResponseFromJson(json);
}

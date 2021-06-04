import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_data.dart';
import 'weather_main.dart';

part 'current_weather_response.freezed.dart';

part 'current_weather_response.g.dart';

@freezed
class CurrentWeatherResponse with _$CurrentWeatherResponse {
  factory CurrentWeatherResponse(
      {@Default(0) int dt,
      @Default([]) List<WeatherData> weather,
      WeatherMain? main}) = _CurrentWeatherResponse;

  factory CurrentWeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherResponseFromJson(json);
}

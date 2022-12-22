import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_data.freezed.dart';

part 'weather_data.g.dart';

@freezed
class WeatherData with _$WeatherData {
  factory WeatherData({
    @Default("") String description,
    @Default("") String icon,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeatherDataFromJson(json);
}

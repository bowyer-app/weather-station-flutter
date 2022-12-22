import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_main.freezed.dart';

part 'weather_main.g.dart';

@freezed
class WeatherMain with _$WeatherMain {
  factory WeatherMain({
    @Default(0.0) double temp,
    @JsonKey(name: 'temp_min') @Default(0.0) double tempMin,
    @JsonKey(name: 'temp_max') @Default(0.0) double tempMax,
  }) = _WeatherMain;

  factory WeatherMain.fromJson(Map<String, dynamic> json) =>
      _$WeatherMainFromJson(json);
}

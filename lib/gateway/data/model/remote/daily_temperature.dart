import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_temperature.freezed.dart';

part 'daily_temperature.g.dart';

@freezed
class DailyTemperature with _$DailyTemperature {
  factory DailyTemperature({
    @Default(0.0) double min,
    @Default(0.0) double max,
  }) = _DailyTemperature;

  factory DailyTemperature.fromJson(Map<String, dynamic> json) =>
      _$DailyTemperatureFromJson(json);
}

import 'temperature.dart';
import 'weather_date_time.dart';
import 'weather_description.dart';
import 'weather_type.dart';

/// 天気予報
class Weather {
  final WeatherDescription description;
  final WeatherType weatherType;
  final Temperature nowTemperature;
  final Temperature maxTemperature;
  final Temperature minTemperature;
  final WeatherDateTime dateTime;

  Weather({
    required this.description,
    required this.weatherType,
    required this.nowTemperature,
    required this.maxTemperature,
    required this.minTemperature,
    required this.dateTime,
  });
}

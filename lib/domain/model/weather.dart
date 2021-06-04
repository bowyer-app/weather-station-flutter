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

  Weather(this.description, this.weatherType, this.nowTemperature,
      this.maxTemperature, this.minTemperature, this.dateTime);
}

import '../../../domain/model/temperature.dart';
import '../../../domain/model/weather.dart';
import '../../../domain/model/weather_date_time.dart';
import '../../../domain/model/weather_description.dart';
import '../../../domain/model/weather_type.dart';
import '../model/remote/current_weather_response.dart';
import '../model/remote/daily_weather.dart';

extension CurrentWeatherResponseExt on CurrentWeatherResponse {
  Weather toWeather() => Weather(
      WeatherDescription(weather.first.description),
      toWeatherType(),
      toNowTemperature(),
      toMaxTemperature(),
      toMinTemperature(),
      WeatherDateTime(dt));

  WeatherType toWeatherType() => WeatherTypeExt.fromIcon(weather.first.icon);

  Temperature toNowTemperature() => Temperature(main!.temp);

  Temperature toMinTemperature() => Temperature(main!.tempMin);

  Temperature toMaxTemperature() => Temperature(main!.tempMax);
}

extension DailyWeatherExt on DailyWeather {
  Weather toWeather() => Weather(
      WeatherDescription(weather.first.description),
      toWeatherType(),
      Temperature(0.0),
      toMaxTemperature(),
      toMinTemperature(),
      WeatherDateTime(dt));

  WeatherType toWeatherType() => WeatherTypeExt.fromIcon(weather.first.icon);

  Temperature toMinTemperature() => Temperature(temp!.min);

  Temperature toMaxTemperature() => Temperature(temp!.max);
}

class WeatherTypeExt {
  static WeatherType fromIcon(String weatherIcon) {
    switch (weatherIcon) {
      case _clearSky:
        return WeatherType.clearSky;
      case _fewClouds:
        return WeatherType.fewClouds;
      case _scatteredClouds:
        return WeatherType.scatteredClouds;
      case _brokenClouds:
        return WeatherType.brokenClouds;
      case _showerRain:
        return WeatherType.showerRain;
      case _rain:
        return WeatherType.rain;
      case _thunderstorm:
        return WeatherType.thunderstorm;
      case _snow:
        return WeatherType.snow;
      case _mist:
        return WeatherType.mist;
      default:
        return WeatherType.clearSky;
    }
  }
}

const _clearSky = "01d";
const _fewClouds = "02d";
const _scatteredClouds = "03d";
const _brokenClouds = "04d";
const _showerRain = "09d";
const _rain = "10d";
const _thunderstorm = "11d";
const _snow = "13d";
const _mist = "50d";

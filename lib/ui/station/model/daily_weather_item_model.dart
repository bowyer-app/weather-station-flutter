import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/weather.dart';
import '../../../domain/model/weather_type.dart';
import 'date_item_model.dart';

part 'daily_weather_item_model.freezed.dart';

@freezed
class DailyWeatherItemModel with _$DailyWeatherItemModel {
  factory DailyWeatherItemModel({
    required DateItemModel dateItemModel,
    required WeatherType weatherType,
    required double maxTemperature,
    required double minTemperature,
  }) = _DailyWeatherItemModel;

  factory DailyWeatherItemModel.from(Weather weather) => DailyWeatherItemModel(
        dateItemModel: DateItemModel.init(),
        weatherType: weather.weatherType,
        maxTemperature: weather.maxTemperature.value,
        minTemperature: weather.minTemperature.value,
      );

  factory DailyWeatherItemModel.init() => DailyWeatherItemModel(
        dateItemModel: DateItemModel.init(),
        weatherType: WeatherType.clearSky,
        maxTemperature: 0.0,
        minTemperature: 0.0,
      );

  factory DailyWeatherItemModel.fromDailyWeather(Weather weather) =>
      DailyWeatherItemModel(
        dateItemModel: DateItemModel.from(weather.dateTime),
        weatherType: weather.weatherType,
        maxTemperature: weather.maxTemperature.value,
        minTemperature: weather.minTemperature.value,
      );
}

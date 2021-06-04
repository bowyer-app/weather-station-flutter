import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/weather.dart';
import '../../../domain/model/weather_type.dart';

part 'todays_weather_item_model.freezed.dart';

@freezed
class TodaysWeatherItemModel with _$TodaysWeatherItemModel {
  factory TodaysWeatherItemModel(
      {required String description,
      required WeatherType weatherType,
      required double nowTemperature,
      required double maxTemperature,
      required double minTemperature}) = _TodaysWeatherItemModel;

  factory TodaysWeatherItemModel.from(Weather weather) =>
      TodaysWeatherItemModel(
          description: weather.description.value,
          weatherType: weather.weatherType,
          nowTemperature: weather.nowTemperature.value,
          maxTemperature: weather.maxTemperature.value,
          minTemperature: weather.minTemperature.value);

  factory TodaysWeatherItemModel.init() => TodaysWeatherItemModel(
      description: "",
      weatherType: WeatherType.clearSky,
      nowTemperature: 0.0,
      maxTemperature: 0.0,
      minTemperature: 0.0);

}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/weather.dart';
import 'daily_weather_item_model.dart';

part 'weekly_weather_item_model.freezed.dart';

@freezed
class WeeklyWeatherItemModel with _$WeeklyWeatherItemModel {
  factory WeeklyWeatherItemModel(
          {required List<DailyWeatherItemModel> weatherList}) =
      _WeeklyWeatherItemModel;

  factory WeeklyWeatherItemModel.from(List<Weather> weatherList) =>
      WeeklyWeatherItemModel(
          weatherList: weatherList
              .map((dailyWeather) => DailyWeatherItemModel.from(dailyWeather))
              .toList());

  factory WeeklyWeatherItemModel.init() =>
      WeeklyWeatherItemModel(weatherList: List.empty());
}

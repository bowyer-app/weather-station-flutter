import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/weather_date_time.dart';

part 'date_item_model.freezed.dart';

@freezed
class DateItemModel with _$DateItemModel {
  factory DateItemModel(
      {required int year,
      required int month,
      required int day,
      required int weekday}) = _DateItemModel;

  factory DateItemModel.init() =>
      DateItemModel(year: 0, month: 0, day: 0, weekday: 0);

  factory DateItemModel.from(WeatherDateTime weatherDateTime) {
    var dateTime =
        DateTime.fromMillisecondsSinceEpoch(weatherDateTime.value * 1000);
    return DateItemModel(
        year: dateTime.year,
        month: dateTime.month,
        day: dateTime.day,
        weekday: dateTime.weekday);
  }
}

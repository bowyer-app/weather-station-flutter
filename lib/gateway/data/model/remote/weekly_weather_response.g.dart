// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weekly_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeeklyWeatherResponse _$_$_WeeklyWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _$_WeeklyWeatherResponse(
    daily: (json['daily'] as List<dynamic>?)
            ?.map((e) => DailyWeather.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_WeeklyWeatherResponseToJson(
        _$_WeeklyWeatherResponse instance) =>
    <String, dynamic>{
      'daily': instance.daily,
    };

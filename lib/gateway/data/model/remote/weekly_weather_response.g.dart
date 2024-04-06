// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weekly_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeeklyWeatherResponseImpl _$$WeeklyWeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WeeklyWeatherResponseImpl(
      daily: (json['daily'] as List<dynamic>?)
              ?.map((e) => DailyWeather.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$WeeklyWeatherResponseImplToJson(
        _$WeeklyWeatherResponseImpl instance) =>
    <String, dynamic>{
      'daily': instance.daily,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyWeather _$$_DailyWeatherFromJson(Map<String, dynamic> json) =>
    _$_DailyWeather(
      dt: json['dt'] as int? ?? 0,
      temp: json['temp'] == null
          ? null
          : DailyTemperature.fromJson(json['temp'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) => WeatherData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_DailyWeatherToJson(_$_DailyWeather instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'weather': instance.weather,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherResponseImpl _$$CurrentWeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherResponseImpl(
      dt: json['dt'] as int? ?? 0,
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) => WeatherData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      main: json['main'] == null
          ? null
          : WeatherMain.fromJson(json['main'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CurrentWeatherResponseImplToJson(
        _$CurrentWeatherResponseImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'weather': instance.weather,
      'main': instance.main,
    };

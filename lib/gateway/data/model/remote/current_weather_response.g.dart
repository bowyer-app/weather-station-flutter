// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherResponse _$_$_CurrentWeatherResponseFromJson(
    Map<String, dynamic> json) {
  return _$_CurrentWeatherResponse(
    dt: json['dt'] as int? ?? 0,
    weather: (json['weather'] as List<dynamic>?)
            ?.map((e) => WeatherData.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    main: json['main'] == null
        ? null
        : WeatherMain.fromJson(json['main'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CurrentWeatherResponseToJson(
        _$_CurrentWeatherResponse instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'weather': instance.weather,
      'main': instance.main,
    };

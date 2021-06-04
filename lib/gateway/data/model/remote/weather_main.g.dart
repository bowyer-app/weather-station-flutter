// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherMain _$_$_WeatherMainFromJson(Map<String, dynamic> json) {
  return _$_WeatherMain(
    temp: (json['temp'] as num?)?.toDouble() ?? 0.0,
    tempMin: (json['temp_min'] as num).toDouble(),
    tempMax: (json['temp_max'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_WeatherMainToJson(_$_WeatherMain instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_temperature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyTemperature _$$_DailyTemperatureFromJson(Map<String, dynamic> json) =>
    _$_DailyTemperature(
      min: (json['min'] as num?)?.toDouble() ?? 0.0,
      max: (json['max'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_DailyTemperatureToJson(_$_DailyTemperature instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
    };

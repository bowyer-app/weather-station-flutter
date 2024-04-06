// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_temperature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyTemperatureImpl _$$DailyTemperatureImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyTemperatureImpl(
      min: (json['min'] as num?)?.toDouble() ?? 0.0,
      max: (json['max'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$DailyTemperatureImplToJson(
        _$DailyTemperatureImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
    };

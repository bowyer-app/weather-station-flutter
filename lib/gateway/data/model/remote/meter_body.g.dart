// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterBodyImpl _$$MeterBodyImplFromJson(Map<String, dynamic> json) =>
    _$MeterBodyImpl(
      temperature: (json['temperature'] as num?)?.toDouble() ?? 0.0,
      humidity: json['humidity'] as int? ?? 0,
    );

Map<String, dynamic> _$$MeterBodyImplToJson(_$MeterBodyImpl instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'humidity': instance.humidity,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeterBody _$$_MeterBodyFromJson(Map<String, dynamic> json) => _$_MeterBody(
      temperature: (json['temperature'] as num?)?.toDouble() ?? 0.0,
      humidity: json['humidity'] as int? ?? 0,
    );

Map<String, dynamic> _$$_MeterBodyToJson(_$_MeterBody instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'humidity': instance.humidity,
    };

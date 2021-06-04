// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeterBody _$_$_MeterBodyFromJson(Map<String, dynamic> json) {
  return _$_MeterBody(
    temperature: (json['temperature'] as num?)?.toDouble() ?? 0.0,
    humidity: json['humidity'] as int? ?? 0,
  );
}

Map<String, dynamic> _$_$_MeterBodyToJson(_$_MeterBody instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'humidity': instance.humidity,
    };

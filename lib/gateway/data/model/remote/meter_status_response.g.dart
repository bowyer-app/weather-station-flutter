// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeterStatusResponse _$_$_MeterStatusResponseFromJson(
    Map<String, dynamic> json) {
  return _$_MeterStatusResponse(
    meterBody: json['body'] == null
        ? null
        : MeterBody.fromJson(json['body'] as Map<String, dynamic>),
    statusCode: json['statusCode'] as int? ?? 0,
  );
}

Map<String, dynamic> _$_$_MeterStatusResponseToJson(
        _$_MeterStatusResponse instance) =>
    <String, dynamic>{
      'body': instance.meterBody,
      'statusCode': instance.statusCode,
    };

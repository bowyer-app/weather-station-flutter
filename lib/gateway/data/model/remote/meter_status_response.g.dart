// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meter_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeterStatusResponseImpl _$$MeterStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MeterStatusResponseImpl(
      meterBody: json['body'] == null
          ? null
          : MeterBody.fromJson(json['body'] as Map<String, dynamic>),
      statusCode: json['statusCode'] as int? ?? 0,
    );

Map<String, dynamic> _$$MeterStatusResponseImplToJson(
        _$MeterStatusResponseImpl instance) =>
    <String, dynamic>{
      'body': instance.meterBody,
      'statusCode': instance.statusCode,
    };

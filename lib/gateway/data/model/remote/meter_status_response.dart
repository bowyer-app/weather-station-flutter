import 'package:freezed_annotation/freezed_annotation.dart';

import 'meter_body.dart';

part 'meter_status_response.freezed.dart';

part 'meter_status_response.g.dart';

@freezed
class MeterStatusResponse with _$MeterStatusResponse {
  factory MeterStatusResponse({
    @JsonKey(name: 'body') MeterBody? meterBody,
    @Default(0) int statusCode,
  }) = _MeterStatusResponse;

  factory MeterStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$MeterStatusResponseFromJson(json);
}

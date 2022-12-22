import 'package:freezed_annotation/freezed_annotation.dart';

part 'meter_body.freezed.dart';

part 'meter_body.g.dart';

@freezed
class MeterBody with _$MeterBody {
  factory MeterBody({
    @Default(0.0) double temperature,
    @Default(0) int humidity,
  }) = _MeterBody;

  factory MeterBody.fromJson(Map<String, dynamic> json) =>
      _$MeterBodyFromJson(json);
}

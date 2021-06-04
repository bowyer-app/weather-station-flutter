import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/model/meter_device_id.dart';
import '../../domain/model/open_weather_app_id.dart';
import '../../domain/model/switch_bot_access_token.dart';
import '../../domain/model/zip_code.dart';

part "setting_page_state.freezed.dart";

@freezed
class SettingPageState with _$SettingPageState {
  const factory SettingPageState(
      {MeterDeviceId? deviceId,
      SwitchBotAccessToken? accessToken,
      OpenWeatherAppId? appId,
      ZipCode? zipCode}) = _SettingPageState;

  factory SettingPageState.init() => const _SettingPageState();
}

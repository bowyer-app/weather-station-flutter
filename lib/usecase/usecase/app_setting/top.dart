import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/zip_code.dart';

abstract class AppSettingTopUseCase {
  /// [MeterDeviceId]を取得
  Future<MeterDeviceId?> loadMeterDeviceId();

  /// [MeterDeviceId]を保存
  Future<void> saveMeterDeviceId({
    required MeterDeviceId deviceId,
  });

  /// [SwitchBotAccessToken]を取得
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken();

  /// [SwitchBotAccessToken]を保存
  Future<void> saveSwitchBotAccessToken({
    required SwitchBotAccessToken accessToken,
  });

  /// [OpenWeatherAppId]を取得
  Future<OpenWeatherAppId?> loadOpenWeatherAppId();

  /// [OpenWeatherAppId]を保存
  Future<void> saveOpenWeatherAppId({
    required OpenWeatherAppId appId,
  });

  /// [ZipCode]を取得
  Future<ZipCode?> loadZipCode();

  /// [ZipCode]を保存
  Future<void> saveZipCode({
    required ZipCode zipCode,
  });
}

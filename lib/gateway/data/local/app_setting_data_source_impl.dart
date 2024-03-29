import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/zip_code.dart';
import 'app_setting_data_source.dart';
import 'app_shared_preferences.dart';

final appSettingDataSourceProvider = Provider(
  (ref) => AppSettingDataSourceImpl(
    appPreference: ref.read(preferenceProvider),
  ),
);

class AppSettingDataSourceImpl extends AppSettingDataSource {
  AppSettingDataSourceImpl({
    required this.appPreference,
  });

  final AppSharedPreference appPreference;

  static const String _keyDeviceId = "device_id";
  static const String _keyAccessToken = "access_token";
  static const String _keyOpenWeatherAppId = "open_weather_app_id";
  static const String _keyZipCode = "zip_code";

  @override
  Future<MeterDeviceId?> loadMeterDeviceId() async {
    final prefs = await appPreference.getInstance();
    final deviceId = prefs.getString(_keyDeviceId);
    if (deviceId == null) {
      return null;
    }
    return MeterDeviceId(
      value: deviceId,
    );
  }

  @override
  Future<void> saveMeterDeviceId({
    required MeterDeviceId deviceId,
  }) async {
    final prefs = await appPreference.getInstance();
    prefs.setString(_keyDeviceId, deviceId.value);
  }

  @override
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken() async {
    final prefs = await appPreference.getInstance();
    final accessToken = prefs.getString(_keyAccessToken);
    if (accessToken == null) {
      return null;
    }
    return SwitchBotAccessToken(
      value: accessToken,
    );
  }

  @override
  Future<void> saveSwitchBotAccessToken({
    required SwitchBotAccessToken accessToken,
  }) async {
    final prefs = await appPreference.getInstance();
    prefs.setString(_keyAccessToken, accessToken.value);
  }

  @override
  Future<OpenWeatherAppId?> loadOpenWeatherAppId() async {
    final prefs = await appPreference.getInstance();
    final appId = prefs.getString(_keyOpenWeatherAppId);
    if (appId == null) {
      return null;
    }
    return OpenWeatherAppId(
      value: appId,
    );
  }

  @override
  Future<void> saveOpenWeatherAppId({
    required OpenWeatherAppId appId,
  }) async {
    final prefs = await appPreference.getInstance();
    prefs.setString(_keyOpenWeatherAppId, appId.value);
  }

  @override
  Future<ZipCode?> loadZipCode() async {
    final prefs = await appPreference.getInstance();
    final zipCode = prefs.getString(_keyZipCode);
    if (zipCode == null) {
      return null;
    }
    return ZipCode(
      value: zipCode,
    );
  }

  @override
  Future<void> saveZipCode({
    required ZipCode zipCode,
  }) async {
    final prefs = await appPreference.getInstance();
    prefs.setString(_keyZipCode, zipCode.value);
  }
}

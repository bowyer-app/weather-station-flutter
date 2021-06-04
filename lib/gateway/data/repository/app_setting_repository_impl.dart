import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/zip_code.dart';
import '../local/app_setting_data_source.dart';
import '../local/app_setting_data_source_impl.dart';
import 'app_setting_repository.dart';

final appSettingRepositoryProvider = Provider<AppSettingRepository>(
    (ref) => AppSettingRepositoryImpl(ref.read(appSettingDataSourceProvider)));

class AppSettingRepositoryImpl extends AppSettingRepository {
  AppSettingRepositoryImpl(this._dataSource);

  final AppSettingDataSource _dataSource;

  @override
  Future<MeterDeviceId?> loadMeterDeviceId() => _dataSource.loadMeterDeviceId();

  @override
  Future<OpenWeatherAppId?> loadOpenWeatherAppId() =>
      _dataSource.loadOpenWeatherAppId();

  @override
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken() =>
      _dataSource.loadSwitchBotAccessToken();

  @override
  Future<void> saveMeterDeviceId(MeterDeviceId deviceId) =>
      _dataSource.saveMeterDeviceId(deviceId);

  @override
  Future<void> saveOpenWeatherAppId(OpenWeatherAppId appId) =>
      _dataSource.saveOpenWeatherAppId(appId);

  @override
  Future<void> saveSwitchBotAccessToken(SwitchBotAccessToken accessToken) =>
      _dataSource.saveSwitchBotAccessToken(accessToken);

  @override
  Future<ZipCode?> loadZipCode() => _dataSource.loadZipCode();

  @override
  Future<void> saveZipCode(ZipCode zipCode) => _dataSource.saveZipCode(zipCode);
}

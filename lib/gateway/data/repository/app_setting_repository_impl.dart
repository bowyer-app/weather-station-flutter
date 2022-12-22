import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/zip_code.dart';
import '../local/app_setting_data_source.dart';
import '../local/app_setting_data_source_impl.dart';
import 'app_setting_repository.dart';

final appSettingRepositoryProvider = Provider<AppSettingRepository>(
  (ref) => AppSettingRepositoryImpl(
    dataSource: ref.read(appSettingDataSourceProvider),
  ),
);

class AppSettingRepositoryImpl extends AppSettingRepository {
  AppSettingRepositoryImpl({
    required this.dataSource,
  });

  final AppSettingDataSource dataSource;

  @override
  Future<MeterDeviceId?> loadMeterDeviceId() => dataSource.loadMeterDeviceId();

  @override
  Future<OpenWeatherAppId?> loadOpenWeatherAppId() =>
      dataSource.loadOpenWeatherAppId();

  @override
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken() =>
      dataSource.loadSwitchBotAccessToken();

  @override
  Future<void> saveMeterDeviceId({
    required MeterDeviceId deviceId,
  }) =>
      dataSource.saveMeterDeviceId(
        deviceId: deviceId,
      );

  @override
  Future<void> saveOpenWeatherAppId({
    required OpenWeatherAppId appId,
  }) =>
      dataSource.saveOpenWeatherAppId(
        appId: appId,
      );

  @override
  Future<void> saveSwitchBotAccessToken({
    required SwitchBotAccessToken accessToken,
  }) =>
      dataSource.saveSwitchBotAccessToken(
        accessToken: accessToken,
      );

  @override
  Future<ZipCode?> loadZipCode() => dataSource.loadZipCode();

  @override
  Future<void> saveZipCode({
    required ZipCode zipCode,
  }) =>
      dataSource.saveZipCode(
        zipCode: zipCode,
      );
}

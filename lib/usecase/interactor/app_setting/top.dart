import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/zip_code.dart';
import '../../../gateway/data/repository/app_setting_repository.dart';
import '../../../gateway/data/repository/app_setting_repository_impl.dart';
import '../../usecase/app_setting/top.dart';

final appSettingTopUsecaseProvider = Provider<AppSettingTopUseCase>(
  (ref) => AppSettingTopInteractor(
    settingRepository: ref.read(appSettingRepositoryProvider),
  ),
);

class AppSettingTopInteractor implements AppSettingTopUseCase {
  AppSettingTopInteractor({
    required this.settingRepository,
  });

  final AppSettingRepository settingRepository;

  @override
  Future<MeterDeviceId?> loadMeterDeviceId() =>
      settingRepository.loadMeterDeviceId();

  @override
  Future<OpenWeatherAppId?> loadOpenWeatherAppId() =>
      settingRepository.loadOpenWeatherAppId();

  @override
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken() =>
      settingRepository.loadSwitchBotAccessToken();

  @override
  Future<void> saveMeterDeviceId({
    required MeterDeviceId deviceId,
  }) =>
      settingRepository.saveMeterDeviceId(
        deviceId: deviceId,
      );

  @override
  Future<void> saveOpenWeatherAppId({
    required OpenWeatherAppId appId,
  }) =>
      settingRepository.saveOpenWeatherAppId(
        appId: appId,
      );

  @override
  Future<void> saveSwitchBotAccessToken({
    required SwitchBotAccessToken accessToken,
  }) =>
      settingRepository.saveSwitchBotAccessToken(
        accessToken: accessToken,
      );

  @override
  Future<ZipCode?> loadZipCode() => settingRepository.loadZipCode();

  @override
  Future<void> saveZipCode({
    required ZipCode zipCode,
  }) =>
      settingRepository.saveZipCode(
        zipCode: zipCode,
      );
}

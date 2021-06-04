import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/zip_code.dart';
import '../../../gateway/data/repository/app_setting_repository.dart';
import '../../../gateway/data/repository/app_setting_repository_impl.dart';
import '../../usecase/app_setting/top.dart';

final appSettingTopUsecaseProvider = Provider<AppSettingTopUseCase>(
    (ref) => AppSettingTopInteractor(ref.read(appSettingRepositoryProvider)));

class AppSettingTopInteractor implements AppSettingTopUseCase {
  AppSettingTopInteractor(this._settingRepository);

  final AppSettingRepository _settingRepository;

  @override
  Future<MeterDeviceId?> loadMeterDeviceId() =>
      _settingRepository.loadMeterDeviceId();

  @override
  Future<OpenWeatherAppId?> loadOpenWeatherAppId() =>
      _settingRepository.loadOpenWeatherAppId();

  @override
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken() =>
      _settingRepository.loadSwitchBotAccessToken();

  @override
  Future<void> saveMeterDeviceId(MeterDeviceId deviceId) =>
      _settingRepository.saveMeterDeviceId(deviceId);

  @override
  Future<void> saveOpenWeatherAppId(OpenWeatherAppId appId) =>
      _settingRepository.saveOpenWeatherAppId(appId);

  @override
  Future<void> saveSwitchBotAccessToken(SwitchBotAccessToken accessToken) =>
      _settingRepository.saveSwitchBotAccessToken(accessToken);

  @override
  Future<ZipCode?> loadZipCode() => _settingRepository.loadZipCode();

  @override
  Future<void> saveZipCode(ZipCode zipCode) =>
      _settingRepository.saveZipCode(zipCode);
}

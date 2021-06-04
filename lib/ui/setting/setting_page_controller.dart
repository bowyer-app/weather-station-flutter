import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/model/meter_device_id.dart';
import '../../domain/model/open_weather_app_id.dart';
import '../../domain/model/switch_bot_access_token.dart';
import '../../domain/model/zip_code.dart';
import '../../usecase/interactor/app_setting/top.dart';
import '../../usecase/usecase/app_setting/top.dart';
import 'setting_page_state.dart';

final settingPageControllerProvider =
    StateNotifierProvider<SettingPageController, SettingPageState>(
        (ref) => SettingPageController(ref.read(appSettingTopUsecaseProvider)));

class SettingPageController extends StateNotifier<SettingPageState> {
  SettingPageController(this._settingTopUseCase)
      : super(SettingPageState.init());

  final AppSettingTopUseCase _settingTopUseCase;

  void onBuildStart() async {
    final meterDeviceId = await _settingTopUseCase.loadMeterDeviceId();
    final accessToken = await _settingTopUseCase.loadSwitchBotAccessToken();
    final weatherAppId = await _settingTopUseCase.loadOpenWeatherAppId();
    final zipCode = await _settingTopUseCase.loadZipCode();

    state = state.copyWith.call(
        deviceId: meterDeviceId,
        accessToken: accessToken,
        appId: weatherAppId,
        zipCode: zipCode);
  }

  Future<void> saveMeterDeviceId(String deviceId) async {
    final meterDeviceId = MeterDeviceId(deviceId);
    await _settingTopUseCase.saveMeterDeviceId(meterDeviceId);
    state = state.copyWith.call(deviceId: meterDeviceId);
  }

  Future<void> saveSwitchBotAccessToken(String accessToken) async {
    final switchBotAccessToken = SwitchBotAccessToken((accessToken));
    await _settingTopUseCase.saveSwitchBotAccessToken(switchBotAccessToken);
    state = state.copyWith.call(accessToken: switchBotAccessToken);
  }

  Future<void> saveOpenWeatherAppId(String appId) async {
    final weatherAppId = OpenWeatherAppId(appId);
    await _settingTopUseCase.saveOpenWeatherAppId(weatherAppId);
    state = state.copyWith.call(appId: weatherAppId);
  }

  Future<void> saveZipCode(String zipCode) async {
    final zipCodeVO = ZipCode(zipCode);
    await _settingTopUseCase.saveZipCode(zipCodeVO);
    state = state.copyWith.call(zipCode: zipCodeVO);
  }
}

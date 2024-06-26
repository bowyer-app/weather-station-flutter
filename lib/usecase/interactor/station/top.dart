import 'package:geocoding/geocoding.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/geolocation.dart';
import '../../../domain/model/latitude.dart';
import '../../../domain/model/longitude.dart';
import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/room_condition.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/weather.dart';
import '../../../domain/model/zip_code.dart';
import '../../../gateway/data/repository/app_setting_repository.dart';
import '../../../gateway/data/repository/app_setting_repository_impl.dart';
import '../../../gateway/data/repository/meter_status_repository.dart';
import '../../../gateway/data/repository/meter_status_repository_impl.dart';
import '../../../gateway/data/repository/weather_repository.dart';
import '../../../gateway/data/repository/weather_repository_impl.dart';
import '../../usecase/station/top.dart';

final stationTopUseCaseProvider = Provider<StationTopUseCase>(
  (ref) => StationTopInteractor(
    settingRepository: ref.read(appSettingRepositoryProvider),
    weatherRepository: ref.read(weatherRepositoryProvider),
    meterRepository: ref.read(
      meterRepositoryProvider,
    ),
  ),
);

class StationTopInteractor implements StationTopUseCase {
  StationTopInteractor({
    required this.settingRepository,
    required this.weatherRepository,
    required this.meterRepository,
  });

  final AppSettingRepository settingRepository;
  final WeatherRepository weatherRepository;
  final MeterRepository meterRepository;

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
  Future<Geolocation?> loadGeolocation({
    required String zipCode,
  }) async {
    var locations = await locationFromAddress(zipCode);

    var position = locations.first;

    var placemarks = await placemarkFromCoordinates(
      position.latitude,
      position.longitude,
    );
    var placemark = placemarks.first;

    var name = "${placemark.administrativeArea} "
        "${placemark.locality}${placemark.subLocality}";

    return Future.value(
      Geolocation(
        latitude: Latitude(
          value: position.latitude,
        ),
        longitude: Longitude(
          value: position.longitude,
        ),
        localeName: name,
      ),
    );
  }

  @override
  Future<ZipCode?> loadZipCode() => settingRepository.loadZipCode();

  @override
  Future<Weather> loadCurrentWeather({
    required OpenWeatherAppId appId,
    required Geolocation geolocation,
  }) =>
      weatherRepository.getCurrentWeather(
        appId: appId,
        geolocation: geolocation,
      );

  @override
  Future<List<Weather>> loadWeeklyWeather({
    required OpenWeatherAppId appId,
    required Geolocation geolocation,
  }) async {
    final weatherList = await weatherRepository.getWeeklyWeather(
      appId: appId,
      geolocation: geolocation,
    );
    // 当日の天気予報は不要なので削除
    weatherList.removeAt(0);
    return weatherList;
  }

  @override
  Future<RoomCondition> loadRoomCondition({
    required MeterDeviceId deviceId,
    required SwitchBotAccessToken accessToken,
  }) =>
      meterRepository.getCurrentRoomCondition(
        deviceId: deviceId,
        accessToken: accessToken,
      );
}

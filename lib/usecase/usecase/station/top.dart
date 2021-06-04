import '../../../domain/model/geolocation.dart';
import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/room_condition.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../../../domain/model/weather.dart';
import '../../../domain/model/zip_code.dart';

abstract class StationTopUseCase {
  /// [MeterDeviceId]を取得
  Future<MeterDeviceId?> loadMeterDeviceId();

  /// [SwitchBotAccessToken]を取得
  Future<SwitchBotAccessToken?> loadSwitchBotAccessToken();

  /// [OpenWeatherAppId]を取得
  Future<OpenWeatherAppId?> loadOpenWeatherAppId();

  /// [ZipCode]を取得
  Future<ZipCode?> loadZipCode();

  /// [Geolocation]を取得
  Future<Geolocation?> loadGeolocation(String zipCode);

  /// [Weather]を取得
  Future<Weather> loadCurrentWeather(
      {required OpenWeatherAppId appId, required Geolocation geolocation});

  /// [List<Weather>]を取得
  Future<List<Weather>> loadWeeklyWeather(
      {required OpenWeatherAppId appId, required Geolocation geolocation});

  Future<RoomCondition> loadRoomCondition(
      {required MeterDeviceId deviceId,
      required SwitchBotAccessToken accessToken});
}

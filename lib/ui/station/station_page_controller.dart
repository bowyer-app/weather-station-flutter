import 'dart:async';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../usecase/interactor/station/top.dart';
import '../../usecase/usecase/station/top.dart';
import '../../util/ext/date_time.dart';
import 'model/daily_weather_item_model.dart';
import 'model/date_item_model.dart';
import 'model/location_item_model.dart';
import 'model/room_condition_item_model.dart';
import 'model/room_condition_request_model.dart';
import 'model/time_item_model.dart';
import 'model/todays_weather_item_model.dart';
import 'model/weather_request_model.dart';
import 'model/weekly_weather_item_model.dart';
import 'state/station_page_state.dart';

final stationPageControllerProvider =
    StateNotifierProvider<StationPageController, StationPageState>(
        (ref) => StationPageController(ref.read(stationTopUseCaseProvider)));

class StationPageController extends StateNotifier<StationPageState> {
  StationPageController(this._stationTopUseCase)
      : super(StationPageState.init());

  final StationTopUseCase _stationTopUseCase;

  WeatherRequestModel _getWeatherRequestModel() =>
      WeatherRequestModel(state.geolocation, state.appId);

  RoomConditionRequestModel _getRoomConditionRequestModel() =>
      RoomConditionRequestModel(state.accessToken, state.deviceId);

  void onBuildStart() async {
    final meterDeviceId = await _stationTopUseCase.loadMeterDeviceId();
    final accessToken = await _stationTopUseCase.loadSwitchBotAccessToken();
    final weatherAppId = await _stationTopUseCase.loadOpenWeatherAppId();
    final zipCode = await _stationTopUseCase.loadZipCode();

    final needShowSetting = meterDeviceId == null ||
        accessToken == null ||
        weatherAppId == null ||
        zipCode == null;

    state = state.copyWith.call(
        deviceId: meterDeviceId,
        accessToken: accessToken,
        appId: weatherAppId,
        needShowSetting: needShowSetting);

    if (needShowSetting) {
      return;
    }
    _loadStart();
  }

  void _loadStart() {
    Timer.periodic(
        const Duration(
          seconds: 1,
        ), (t) {
      _loadTime();
    });
  }

  void _loadTime() {
    // 日付更新
    var datetime = DateTime.now();
    final nowDateItemModel = DateItemModel(
        year: datetime.year,
        month: datetime.month,
        day: datetime.day,
        weekday: datetime.weekday);

    final timeItemModel =
        TimeItemModel(hour: datetime.hour, minute: datetime.minute);

    state = state.copyWith.call(
      timeItemModel: timeItemModel,
      nowDateItemModel: nowDateItemModel,
    );
    if (datetime.canWeatherRequestTime() || state.isFirstRequest) {
      _loadWeather();
      state = state.copyWith.call(isFirstRequest: false);
    }
  }

  void _loadWeather() async {
    await _loadLocation();

    /// APIコールに必要な情報
    final requestModel = _getWeatherRequestModel();
    if (!requestModel.hasRequestParam()) {
      return;
    }
    // 今日の天気取得
    final currentWeather = await _stationTopUseCase.loadCurrentWeather(
        appId: requestModel.appId!, geolocation: requestModel.geolocation!);
    final weatherItemModel = TodaysWeatherItemModel.from(currentWeather);

    final roomConditionRequestModel = _getRoomConditionRequestModel();
    if (!roomConditionRequestModel.hasRequestParam()) {
      // TODO ダミーデータ用意する？
      return;
    }
    final roomCondition = await _stationTopUseCase.loadRoomCondition(
        deviceId: roomConditionRequestModel.deviceId!,
        accessToken: roomConditionRequestModel.accessToken!);

    final roomConditionItemModel =
        RoomConditionItemModel.fromCondition(roomCondition);

    state = state.copyWith.call(
        roomConditionItemModel: roomConditionItemModel,
        todaysWeatherItemModel: weatherItemModel);

    // 週間天気取得
    var weatherList = await _stationTopUseCase
        .loadWeeklyWeather(
            appId: requestModel.appId!, geolocation: requestModel.geolocation!)
        .then((weather) => weather
            .map((e) => DailyWeatherItemModel.fromDailyWeather(e))
            .toList());
    final weeklyWeatherItemModel =
        WeeklyWeatherItemModel(weatherList: weatherList);

    state = state.copyWith.call(weeklyWeatherItemModel: weeklyWeatherItemModel);
  }

  Future<void> _loadLocation() async {
    final zipCode = await _stationTopUseCase.loadZipCode();
    if (zipCode == null) {
      return;
    }
    final geolocation = await _stationTopUseCase.loadGeolocation(zipCode.value);
    if (geolocation == null) {
      return;
    }
    final locationItemModel =
        LocationItemModel(locationName: geolocation.localeName);
    state = state.copyWith
        .call(locationItemModel: locationItemModel, geolocation: geolocation);
  }
}

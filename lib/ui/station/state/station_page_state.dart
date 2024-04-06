import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/geolocation.dart';
import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/open_weather_app_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../model/date_item_model.dart';
import '../model/location_item_model.dart';
import '../model/room_condition_item_model.dart';
import '../model/time_item_model.dart';
import '../model/todays_weather_item_model.dart';
import '../model/weekly_weather_item_model.dart';

part 'station_page_state.freezed.dart';

@freezed
class StationPageState with _$StationPageState {
  const factory StationPageState({
    required DateItemModel nowDateItemModel,
    required TimeItemModel timeItemModel,
    required TodaysWeatherItemModel todaysWeatherItemModel,
    required RoomConditionItemModel roomConditionItemModel,
    required WeeklyWeatherItemModel weeklyWeatherItemModel,
    required LocationItemModel locationItemModel,
    MeterDeviceId? deviceId,
    SwitchBotAccessToken? accessToken,
    OpenWeatherAppId? appId,
    Geolocation? geolocation,
    required bool isFirstRequest,
    required bool needShowSetting,
  }) = _StationPageState;

  factory StationPageState.init() => StationPageState(
        nowDateItemModel: DateItemModel.init(),
        timeItemModel: TimeItemModel.init(),
        todaysWeatherItemModel: TodaysWeatherItemModel.init(),
        roomConditionItemModel: RoomConditionItemModel.init(),
        weeklyWeatherItemModel: WeeklyWeatherItemModel.init(),
        locationItemModel: LocationItemModel.init(),
        isFirstRequest: true,
        needShowSetting: true,
      );
}

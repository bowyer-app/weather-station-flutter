import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sprintf/sprintf.dart';
import 'package:wakelock/wakelock.dart';

import '../../constants.dart';
import '../../gen/colors.gen.dart';
import '../../util/ext/day_of_week_ext.dart';
import 'station_page_controller.dart';
import 'widget/location_widget.dart';
import 'widget/room_condition_widget.dart';
import 'widget/todays_temperature_widget.dart';
import 'widget/todays_weather_widget.dart';
import 'widget/weekly_weather_item_widget.dart';

class StationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Wakelock.enable();
    final controller = context.read(stationPageControllerProvider.notifier);
    controller.onBuildStart();
    var message = L10n.of(context)!;

    return Scaffold(
      body: _buildBody(message),
    );
  }

  Widget _buildHeader() {
    var children = <Widget>[];
    children.add(_buildLocationWidget());
    children.add(Container(
      margin: const EdgeInsets.fromLTRB(0, 16, 16, 0),
      child: IconButton(
          icon: const Icon(
            Icons.settings,
            color: ColorName.objectWhite,
          ),
          onPressed: () {
            Get.toNamed(Constants.pageSetting);
          }),
    ));
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: children,
      ),
    );
  }

  Widget _buildBody(L10n message) {
    var children = <Widget>[];
    children.add(_buildHeader());
    children.add(_buildWeatherWidget());
    children.add(_buildDateTimeWidget());
    return Container(
      color: ColorName.backgroundStation,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: children,
      ),
    );
  }

  Widget _buildLocationWidget() {
    return HookBuilder(builder: (context) {
      final locationItemModel = useProvider(stationPageControllerProvider
          .select((value) => value.locationItemModel));
      return LocationWidget(locationItemModel);
    });
  }

  Widget _buildWeatherWidget() {
    var children = <Widget>[];
    children.add(_buildTodaysWeatherItem());
    children.add(_buildWeeklyWeatherItem());
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: children,
      ),
    );
  }

  /// 日付関連のWidget作成
  Widget _buildDateTimeWidget() {
    var children = <Widget>[];
    children.add(_buildNowDateWidget());
    children.add(_buildNowTimeWidget());

    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: children,
      ),
    );
  }

  Widget _buildNowTimeWidget() {
    return HookBuilder(builder: (context) {
      final message = L10n.of(useContext())!;
      final timeItemModel = useProvider(
          stationPageControllerProvider.select((value) => value.timeItemModel));
      return Container(
        margin: const EdgeInsets.only(right: 16, bottom: 16),
        child: Text(
          sprintf(
              message.nowTimeText, [timeItemModel.hour, timeItemModel.minute]),
          style: const TextStyle(color: ColorName.textWhite, fontSize: 100),
        ),
      );
    });
  }

  Widget _buildNowDateWidget() {
    return HookBuilder(builder: (context) {
      final message = L10n.of(useContext())!;
      final nowDateItemModel = useProvider(stationPageControllerProvider
          .select((value) => value.nowDateItemModel));
      return Container(
        margin: const EdgeInsets.only(left: 16),
        child: Text(
            sprintf(message.nowDateText, [
              nowDateItemModel.year,
              nowDateItemModel.month,
              nowDateItemModel.day,
              nowDateItemModel.weekday.from(message)
            ]),
            style: const TextStyle(color: ColorName.textWhite, fontSize: 40)),
      );
    });
  }

  /// 天気予報エリアのWidget生成
  Widget _buildRoomConditionWidget() {
    return HookBuilder(builder: (context) {
      final roomConditionItemModel = useProvider(stationPageControllerProvider
          .select((value) => value.roomConditionItemModel));
      return RoomConditionWidget(roomConditionItemModel);
    });
  }

  Widget _buildTodaysWeatherItem() {
    return HookBuilder(builder: (context) {
      final todaysWeatherItemModel = useProvider(stationPageControllerProvider
          .select((value) => value.todaysWeatherItemModel));
      var children = <Widget>[];
      children.add(TodaysWeatherWidget(todaysWeatherItemModel));

      // TODO ここ切り出ししたい
      var temperatureColumn = Column(
        children: [
          TodaysTemperatureWidget(todaysWeatherItemModel),
          _buildRoomConditionWidget()
        ],
      );

      children.add(temperatureColumn);
      return Container(
        margin: const EdgeInsets.fromLTRB(16, 0, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: children,
        ),
      );
    });
  }

  Widget _buildWeeklyWeatherItem() {
    return HookBuilder(builder: (context) {
      final weeklyWeatherItemModel = useProvider(stationPageControllerProvider
          .select((value) => value.weeklyWeatherItemModel));
      final needShowSetting = useProvider(stationPageControllerProvider
          .select((value) => value.needShowSetting));
      // TODO 設定不足はここで良いのか検討する
      if (needShowSetting) {
        return _buildSettingButton(L10n.of(context)!);
      }
      return WeeklyWeatherItemWidget(weeklyWeatherItemModel);
    });
  }

  Widget _buildSettingButton(L10n message) {
    return TextButton(
        onPressed: () {
          Get.toNamed(Constants.pageSetting);
        },
        child: Text(message.needSetting));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
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

class StationPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Wakelock.enable();
    final controller = ref.read(stationPageControllerProvider.notifier);
    controller.onBuildStart();

    return const Scaffold(
      body: _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    final children = <Widget>[];
    children.add(const _Header());
    children.add(const _Weather());
    children.add(const _DateTime());
    return Container(
      color: ColorName.backgroundStation,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: children,
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    final children = <Widget>[];
    children.add(const _LocationWidget());
    children.add(const _SettingButton());
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: children,
      ),
    );
  }
}

class _LocationWidget extends HookConsumerWidget {
  const _LocationWidget();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locationItemModel = ref.watch(stationPageControllerProvider
        .select((value) => value.locationItemModel));
    return LocationWidget(locationItemModel);
  }
}

class _SettingButton extends StatelessWidget {
  const _SettingButton();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 16, 16, 0),
      child: IconButton(
        icon: const Icon(
          Icons.settings,
          color: ColorName.objectWhite,
        ),
        onPressed: () {
          Get.toNamed(Constants.pageSetting);
        },
      ),
    );
  }
}

class _Weather extends StatelessWidget {
  const _Weather();

  @override
  Widget build(BuildContext context) {
    var children = <Widget>[];
    children.add(const _TodaysWeatherItem());
    children.add(const _WeeklyWeather());
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: children,
      ),
    );
  }
}

class _TodaysWeatherItem extends HookConsumerWidget {
  const _TodaysWeatherItem();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todaysWeatherItemModel = ref.watch(stationPageControllerProvider
        .select((value) => value.todaysWeatherItemModel));
    var children = <Widget>[];
    children.add(TodaysWeatherWidget(todaysWeatherItemModel));

    var temperatureColumn = Column(
      children: [
        TodaysTemperatureWidget(todaysWeatherItemModel),
        const _RoomCondition(),
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
  }
}

class _RoomCondition extends HookConsumerWidget {
  const _RoomCondition();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final roomConditionItemModel = ref.watch(stationPageControllerProvider
        .select((value) => value.roomConditionItemModel));
    return RoomConditionWidget(roomConditionItemModel);
  }
}

class _WeeklyWeather extends HookConsumerWidget {
  const _WeeklyWeather();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weeklyWeatherItemModel = ref.watch(stationPageControllerProvider
        .select((value) => value.weeklyWeatherItemModel));
    final needShowSetting = ref.watch(
        stationPageControllerProvider.select((value) => value.needShowSetting));
    // TODO 設定不足はここで良いのか検討する
    if (needShowSetting) {
      return const _NeedSettingButton();
    }
    return WeeklyWeatherItemWidget(weeklyWeatherItemModel);
  }
}

class _NeedSettingButton extends StatelessWidget {
  const _NeedSettingButton();

  @override
  Widget build(BuildContext context) {
    final message = L10n.of(context)!;
    return TextButton(
      onPressed: () {
        Get.toNamed(Constants.pageSetting);
      },
      child: Text(message.needSetting),
    );
  }
}

class _DateTime extends StatelessWidget {
  const _DateTime();

  @override
  Widget build(BuildContext context) {
    final children = <Widget>[];
    children.add(const _NowDate());
    children.add(const _NowTime());

    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: children,
      ),
    );
  }
}

class _NowDate extends HookConsumerWidget {
  const _NowDate();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = L10n.of(context)!;
    final nowDateItemModel = ref.watch(stationPageControllerProvider
        .select((value) => value.nowDateItemModel));
    return Container(
      margin: const EdgeInsets.only(left: 16),
      child: Text(
        sprintf(
          message.nowDateText,
          [
            nowDateItemModel.year,
            nowDateItemModel.month,
            nowDateItemModel.day,
            nowDateItemModel.weekday.from(message)
          ],
        ),
        style: const TextStyle(
          color: ColorName.textWhite,
          fontSize: 40,
        ),
      ),
    );
  }
}

class _NowTime extends HookConsumerWidget {
  const _NowTime();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = L10n.of(context)!;
    final timeItemModel = ref.watch(
        stationPageControllerProvider.select((value) => value.timeItemModel));
    return Container(
      margin: const EdgeInsets.only(
        right: 16,
        bottom: 16,
      ),
      child: Text(
        sprintf(
          message.nowTimeText,
          [timeItemModel.hour, timeItemModel.minute],
        ),
        style: const TextStyle(
          color: ColorName.textWhite,
          fontSize: 100,
        ),
      ),
    );
  }
}

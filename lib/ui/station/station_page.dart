import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sprintf/sprintf.dart';
import 'package:wakelock_plus/wakelock_plus.dart';

import '../../constants.dart';
import '../../gen/colors.gen.dart';
import '../../util/ext/day_of_week_ext.dart';
import '../hook/use_l10n.dart';
import 'station_page_controller.dart';
import 'widget/location_widget.dart';
import 'widget/room_condition_widget.dart';
import 'widget/todays_temperature_widget.dart';
import 'widget/todays_weather_widget.dart';
import 'widget/weekly_weather_item_widget.dart';

class StationPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WakelockPlus.enable();
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
    return Container(
      color: ColorName.backgroundStation,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _Header(),
          _Weather(),
          _DateTime(),
        ],
      ),
    );
  }
}

class _Header extends StatelessWidget {
  const _Header();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _LocationWidget(),
          _SettingButton(),
        ],
      ),
    );
  }
}

class _LocationWidget extends HookConsumerWidget {
  const _LocationWidget();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locationItemModel = ref.watch(
      stationPageControllerProvider.select((value) => value.locationItemModel),
    );
    return LocationWidget(
      model: locationItemModel,
    );
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
    return Container(
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _TodaysWeatherItem(),
          _WeeklyWeather(),
        ],
      ),
    );
  }
}

class _TodaysWeatherItem extends HookConsumerWidget {
  const _TodaysWeatherItem();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todaysWeatherItemModel = ref.watch(
      stationPageControllerProvider
          .select((value) => value.todaysWeatherItemModel),
    );

    return Container(
      margin: const EdgeInsets.fromLTRB(16, 0, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TodaysWeatherWidget(
            model: todaysWeatherItemModel,
          ),
          Column(
            children: [
              TodaysTemperatureWidget(
                model: todaysWeatherItemModel,
              ),
              const _RoomCondition(),
            ],
          ),
        ],
      ),
    );
  }
}

class _RoomCondition extends HookConsumerWidget {
  const _RoomCondition();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final roomConditionItemModel = ref.watch(
      stationPageControllerProvider
          .select((value) => value.roomConditionItemModel),
    );
    return RoomConditionWidget(
      roomConditionItemModel: roomConditionItemModel,
    );
  }
}

class _WeeklyWeather extends HookConsumerWidget {
  const _WeeklyWeather();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weeklyWeatherItemModel = ref.watch(
      stationPageControllerProvider
          .select((value) => value.weeklyWeatherItemModel),
    );
    final needShowSetting = ref.watch(
        stationPageControllerProvider.select((value) => value.needShowSetting));
    // TODO 設定不足はここで良いのか検討する
    if (needShowSetting) {
      return const _NeedSettingButton();
    }
    return WeeklyWeatherItemWidget(
      model: weeklyWeatherItemModel,
    );
  }
}

class _NeedSettingButton extends HookWidget {
  const _NeedSettingButton();

  @override
  Widget build(BuildContext context) {
    final message = useL10n();
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
    return Container(
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _NowDate(),
          _NowTime(),
        ],
      ),
    );
  }
}

class _NowDate extends HookConsumerWidget {
  const _NowDate();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = useL10n();
    final nowDateItemModel = ref.watch(
      stationPageControllerProvider.select((value) => value.nowDateItemModel),
    );
    return Container(
      margin: const EdgeInsets.only(left: 16),
      child: Text(
        sprintf(
          message.nowDateText,
          [
            nowDateItemModel.year,
            nowDateItemModel.month,
            nowDateItemModel.day,
            nowDateItemModel.weekday.from(message),
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
    final message = useL10n();
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

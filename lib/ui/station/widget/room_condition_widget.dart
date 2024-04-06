import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sprintf/sprintf.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../../hook/use_l10n.dart';
import '../model/room_condition_item_model.dart';

class RoomConditionWidget extends StatelessWidget {
  RoomConditionWidget({
    required this.roomConditionItemModel,
  });

  final RoomConditionItemModel roomConditionItemModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20, 4, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Temperature(
            temperature: roomConditionItemModel.nowTemperature,
          ),
          Humidity(
            humidity: roomConditionItemModel.humidity,
          ),
        ],
      ),
    );
  }
}

class Temperature extends HookConsumerWidget {
  const Temperature({
    required this.temperature,
  });

  final double temperature;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = useL10n();
    return Row(
      children: [
        const TemperatureIcon(),
        Text(
          sprintf(
            message.temperatureUnit,
            [temperature],
          ),
          style: const TextStyle(
            fontSize: 24,
            color: ColorName.textWhite,
          ),
        ),
      ],
    );
  }
}

class TemperatureIcon extends StatelessWidget {
  const TemperatureIcon();

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorTemperature.svg(
      width: 24,
      height: 24,
      colorFilter: const ColorFilter.mode(
        ColorName.textWhite,
        BlendMode.srcIn,
      ),
    );
  }
}

class Humidity extends HookConsumerWidget {
  const Humidity({
    required this.humidity,
  });

  final int humidity;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = useL10n();
    return Row(
      children: [
        const HumidityIcon(),
        Text(
          sprintf(
            message.humidityUnit,
            [humidity],
          ),
          style: const TextStyle(
            fontSize: 24,
            color: ColorName.textWhite,
          ),
        ),
      ],
    );
  }
}

class HumidityIcon extends StatelessWidget {
  const HumidityIcon();

  @override
  Widget build(BuildContext context) {
    return Assets.svgs.vectorHumidity.svg(
      width: 24,
      height: 24,
      colorFilter: const ColorFilter.mode(
        ColorName.textWhite,
        BlendMode.srcIn,
      ),
    );
  }
}

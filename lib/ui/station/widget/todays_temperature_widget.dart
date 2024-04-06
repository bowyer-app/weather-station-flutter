import 'package:flutter/cupertino.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:sprintf/sprintf.dart';

import '../../../gen/colors.gen.dart';
import '../../component/down_icon_widget.dart';
import '../../component/up_icon_widget.dart';
import '../../hook/use_l10n.dart';
import '../model/todays_weather_item_model.dart';

class TodaysTemperatureWidget extends StatelessWidget {
  TodaysTemperatureWidget({required this.model});

  final TodaysWeatherItemModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20, 0, 0, 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          MaxTemperature(
            maxTemperature: model.maxTemperature,
          ),
          MinTemperature(
            minTemperature: model.minTemperature,
          ),
        ],
      ),
    );
  }
}

class MaxTemperature extends HookWidget {
  MaxTemperature({
    required this.maxTemperature,
  });

  final double maxTemperature;

  @override
  Widget build(BuildContext context) {
    final message = useL10n();
    return Row(
      children: [
        UpIconWidget(
          size: 20,
          color: ColorName.textRed,
        ),
        Container(
          margin: const EdgeInsets.only(left: 8),
          child: Text(
            sprintf(
              message.temperatureUnit,
              [maxTemperature],
            ),
            style: const TextStyle(
              color: ColorName.textRed,
              fontSize: 24,
            ),
          ),
        ),
      ],
    );
  }
}

class MinTemperature extends HookWidget {
  MinTemperature({
    required this.minTemperature,
  });

  final double minTemperature;

  @override
  Widget build(BuildContext context) {
    final message = useL10n();
    return Row(
      children: [
        DownIconWidget(
          size: 20,
          color: ColorName.textBlue,
        ),
        Container(
          margin: const EdgeInsets.only(left: 8),
          child: Text(
            sprintf(
              message.temperatureUnit,
              [minTemperature],
            ),
            style: const TextStyle(
              color: ColorName.textWhite,
              fontSize: 24,
            ),
          ),
        ),
      ],
    );
  }
}

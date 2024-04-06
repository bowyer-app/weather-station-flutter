import 'package:flutter/widgets.dart';

import '../../../domain/model/weather_type.dart';
import '../../../gen/colors.gen.dart';
import '../model/todays_weather_item_model.dart';

class TodaysWeatherWidget extends StatelessWidget {
  TodaysWeatherWidget({
    required this.model,
  });

  final TodaysWeatherItemModel model;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WeatherTypeIconExt.toSvgPicture(
          type: model.weatherType,
          size: 100.0,
        ),
        Description(
          description: model.description,
        ),
      ],
    );
  }
}

class Description extends StatelessWidget {
  Description({
    required this.description,
  });

  final String description;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
      child: Text(
        description,
        style: const TextStyle(fontSize: 16, color: ColorName.textWhite),
      ),
    );
  }
}

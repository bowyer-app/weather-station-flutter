import 'package:flutter/cupertino.dart';

import '../model/weekly_weather_item_model.dart';
import 'weather_item_widget.dart';

class WeeklyWeatherItemWidget extends StatelessWidget {
  final WeeklyWeatherItemModel _model;

  WeeklyWeatherItemWidget(this._model);

  @override
  Widget build(BuildContext context) {
    if (_model.weatherList.isEmpty) {
      return Container();
    }
    var children = _model.weatherList.map((e) => WeatherItemWidget(e)).toList();
    return Container(
      margin: const EdgeInsets.fromLTRB(34, 0, 16, 0),
      child: LimitedBox(
        maxWidth: 490,
        maxHeight: 140,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: children,
        ),
      ),
    );
  }
}

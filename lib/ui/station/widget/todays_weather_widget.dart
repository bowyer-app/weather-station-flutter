import 'package:flutter/widgets.dart';

import '../../../domain/model/weather_type.dart';
import '../../../gen/colors.gen.dart';
import '../model/todays_weather_item_model.dart';

class TodaysWeatherWidget extends StatelessWidget {
  final TodaysWeatherItemModel _model;

  TodaysWeatherWidget(this._model);

  Widget _buildDescription() {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
      child: Text(
        _model.description,
        style: const TextStyle(fontSize: 16, color: ColorName.textWhite),
      ),
    );
  }

  Widget _buildIcon() {
    return WeatherTypeIconExt.toSvgPicture(
        type: _model.weatherType, size: 100.0);
  }

  @override
  Widget build(BuildContext context) {
    var children = <Widget>[];
    children.add(_buildIcon());
    children.add(_buildDescription());
    return Column(
      children: children,
    );
  }
}

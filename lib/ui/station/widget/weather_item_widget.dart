import 'package:flutter/cupertino.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:sprintf/sprintf.dart';

import '../../../domain/model/weather_type.dart';
import '../../../gen/colors.gen.dart';
import '../../../util/ext/day_of_week_ext.dart';
import '../../component/down_icon_widget.dart';
import '../../component/up_icon_widget.dart';
import '../model/daily_weather_item_model.dart';

class WeatherItemWidget extends StatelessWidget {
  final DailyWeatherItemModel _model;

  WeatherItemWidget(this._model);

  Widget _buildDateWidget(L10n message) {
    final date = _model.dateItemModel;
    return Text(
      "${date.day}(${date.weekday.from(message)})",
      style: const TextStyle(fontSize: 12, color: ColorName.textWhite),
    );
  }

  Widget _buildWeatherIcon() {
    return Container(
      margin: const EdgeInsets.fromLTRB(12, 8, 0, 0),
      child:
          WeatherTypeIconExt.toSvgPicture(type: _model.weatherType, size: 50.0),
    );
  }

  Widget _buildMaxTemperature(L10n message) {
    var children = <Widget>[];
    children.add(UpIconWidget(
      size: 10,
      color: ColorName.textRed,
    ));
    var text = Container(
      margin: const EdgeInsets.only(left: 4),
      child: Text(
        sprintf(message.temperatureUnit, [_model.maxTemperature]),
        style: const TextStyle(fontSize: 14, color: ColorName.textRed),
      ),
    );
    children.add(text);
    return Row(
      children: children,
    );
  }

  Widget _buildMinTemperature(L10n message) {
    var children = <Widget>[];
    children.add(DownIconWidget(
      size: 10,
      color: ColorName.textBlue,
    ));
    var text = Container(
      margin: const EdgeInsets.only(left: 4),
      child: Text(
        sprintf(message.temperatureUnit, [_model.minTemperature]),
        style: const TextStyle(fontSize: 14, color: ColorName.textBlue),
      ),
    );
    children.add(text);
    return Row(
      children: children,
    );
  }

  Widget _buildTemperatureWidget(L10n message) {
    var children = <Widget>[];
    children.add(_buildMaxTemperature(message));
    children.add(_buildMinTemperature(message));
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    var message = L10n.of(context)!;
    var children = <Widget>[];
    children.add(_buildDateWidget(message));
    children.add(_buildWeatherIcon());
    children.add(_buildTemperatureWidget(message));
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: children,
      ),
    );
  }
}

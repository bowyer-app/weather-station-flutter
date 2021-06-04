import 'package:flutter/cupertino.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:sprintf/sprintf.dart';

import '../../../gen/colors.gen.dart';
import '../../component/down_icon_widget.dart';
import '../../component/up_icon_widget.dart';
import '../model/todays_weather_item_model.dart';

class TodaysTemperatureWidget extends StatelessWidget {
  final TodaysWeatherItemModel _model;

  TodaysTemperatureWidget(this._model);

  Widget _buildMaxTemperature(L10n message) {
    var children = <Widget>[];
    children.add(UpIconWidget(20, ColorName.textRed));
    var text = Container(
      margin: const EdgeInsets.only(left: 8),
      child: Text(
        sprintf(message.temperatureUnit, [_model.maxTemperature]),
        style: const TextStyle(fontSize: 24, color: ColorName.textRed),
      ),
    );
    children.add(text);
    return Row(
      children: children,
    );
  }

  Widget _buildMinTemperature(L10n message) {
    var children = <Widget>[];
    children.add(DownIconWidget(20, ColorName.textBlue));
    var text = Container(
      margin: const EdgeInsets.only(left: 8),
      child: Text(
        sprintf(message.temperatureUnit, [_model.minTemperature]),
        style: const TextStyle(fontSize: 24, color: ColorName.textBlue),
      ),
    );
    children.add(text);
    return Row(
      children: children,
    );
  }

  @override
  Widget build(BuildContext context) {
    final message = L10n.of(context)!;
    var children = <Widget>[];
    children.add(_buildMaxTemperature(message));
    children.add(_buildMinTemperature(message));
    return Container(
      margin: const EdgeInsets.fromLTRB(20, 0, 0, 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    );
  }
}

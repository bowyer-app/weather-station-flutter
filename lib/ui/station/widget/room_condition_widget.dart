import 'package:flutter/cupertino.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:sprintf/sprintf.dart';

import '../../../gen/assets.gen.dart';
import '../../../gen/colors.gen.dart';
import '../model/room_condition_item_model.dart';

class RoomConditionWidget extends StatelessWidget {
  final RoomConditionItemModel _roomConditionItemModel;

  RoomConditionWidget(this._roomConditionItemModel);

  Widget _buildTemperatureIcon() {
    return Assets.svgs.vectorTemperature
        .svg(width: 24, height: 24, color: ColorName.objectWhite);
  }

  Widget _buildTemperatureWidget(L10n message) {
    var children = <Widget>[];
    children.add(_buildTemperatureIcon());
    children.add(
      Text(
        sprintf(
          message.temperatureUnit,
          [_roomConditionItemModel.nowTemperature],
        ),
        style: const TextStyle(fontSize: 24, color: ColorName.textWhite),
      ),
    );
    return Row(
      children: children,
    );
  }

  Widget _buildHumidityIcon() {
    return Assets.svgs.vectorHumidity
        .svg(width: 24, height: 24, color: ColorName.objectWhite);
  }

  Widget _buildHumidityWidget(L10n message) {
    var children = <Widget>[];
    children.add(_buildHumidityIcon());
    children.add(
      Text(
        sprintf(
          message.humidityUnit,
          [_roomConditionItemModel.humidity],
        ),
        style: const TextStyle(fontSize: 24, color: ColorName.textWhite),
      ),
    );
    return Row(
      children: children,
    );
  }

  @override
  Widget build(BuildContext context) {
    final message = L10n.of(context)!;
    var children = <Widget>[];
    children.add(_buildTemperatureWidget(message));
    children.add(_buildHumidityWidget(message));
    return Container(
      margin: const EdgeInsets.fromLTRB(20, 4, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: children,
      ),
    );
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/model/room_condition.dart';

part 'room_condition_item_model.freezed.dart';

@freezed
class RoomConditionItemModel with _$RoomConditionItemModel {
  factory RoomConditionItemModel(
      {required double nowTemperature,
      required int humidity}) = _RoomConditionItemModel;

  factory RoomConditionItemModel.from(RoomCondition condition) =>
      _RoomConditionItemModel(
          nowTemperature: condition.temperature.value,
          humidity: condition.humidity.value);

  factory RoomConditionItemModel.init() =>
      RoomConditionItemModel(nowTemperature: 0.0, humidity: 0);

  factory RoomConditionItemModel.fromCondition(RoomCondition condition) =>
      RoomConditionItemModel(
          nowTemperature: condition.temperature.value,
          humidity: condition.humidity.value);
}

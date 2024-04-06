import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_item_model.freezed.dart';

@freezed
class TimeItemModel with _$TimeItemModel {
  factory TimeItemModel({
    required int hour,
    required int minute,
  }) = _TimeItemModel;

  factory TimeItemModel.init() => TimeItemModel(hour: 0, minute: 0);
}

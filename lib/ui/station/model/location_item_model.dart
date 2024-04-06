import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_item_model.freezed.dart';

@freezed
class LocationItemModel with _$LocationItemModel {
  factory LocationItemModel({
    required String locationName,
  }) = _LocationItemModel;

  factory LocationItemModel.init() => LocationItemModel(locationName: "");
}

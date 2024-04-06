import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';

class RoomConditionRequestModel {
  RoomConditionRequestModel({
    this.accessToken,
    this.deviceId,
  });

  final SwitchBotAccessToken? accessToken;
  final MeterDeviceId? deviceId;

  bool hasRequestParam() => accessToken != null && deviceId != null;
}

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';

class RoomConditionRequestModel {
  final SwitchBotAccessToken? accessToken;
  final MeterDeviceId? deviceId;

  RoomConditionRequestModel(this.accessToken, this.deviceId);

  bool hasRequestParam() => accessToken != null && deviceId != null;
}

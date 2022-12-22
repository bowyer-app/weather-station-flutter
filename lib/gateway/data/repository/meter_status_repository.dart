import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/room_condition.dart';
import '../../../domain/model/switch_bot_access_token.dart';

// ignore: one_member_abstracts
abstract class MeterRepository {
  Future<RoomCondition> getCurrentRoomCondition({
    required MeterDeviceId deviceId,
    required SwitchBotAccessToken accessToken,
  });
}

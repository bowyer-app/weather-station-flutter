import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../model/remote/meter_status_response.dart';

// ignore: one_member_abstracts
abstract class MeterStatusDataSource {
  Future<MeterStatusResponse> getMeterStatus(
      {required MeterDeviceId deviceId,
      required SwitchBotAccessToken accessToken});
}

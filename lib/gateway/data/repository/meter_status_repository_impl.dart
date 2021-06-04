import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/room_condition.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../remote/meter_status_data_source.dart';
import '../remote/meter_status_data_source_impl.dart';
import 'meter_status_repository.dart';
import 'to_room_condition.dart';

final meterRepositoryProvider = Provider<MeterRepository>(
    (ref) => MeterRepositoryImpl(ref.read(meterStatusDataSourceProvider)));

class MeterRepositoryImpl implements MeterRepository {
  MeterRepositoryImpl(this._dataSource);

  final MeterStatusDataSource _dataSource;

  @override
  Future<RoomCondition> getCurrentRoomCondition(
      {required MeterDeviceId deviceId,
      required SwitchBotAccessToken accessToken}) async {
    final response = await _dataSource.getMeterStatus(
        deviceId: deviceId, accessToken: accessToken);
    return response.toRoomCondition();
  }
}

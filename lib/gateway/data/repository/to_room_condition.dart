import '../../../domain/model/humidity.dart';
import '../../../domain/model/room_condition.dart';
import '../../../domain/model/temperature.dart';
import '../model/remote/meter_status_response.dart';

extension MeterStatusResponseExt on MeterStatusResponse {
  RoomCondition toRoomCondition() => RoomCondition(
      Temperature(meterBody?.temperature ?? 0.0),
      Humidity(meterBody?.humidity ?? 0));
}

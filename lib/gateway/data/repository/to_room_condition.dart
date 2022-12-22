import '../../../domain/model/humidity.dart';
import '../../../domain/model/room_condition.dart';
import '../../../domain/model/temperature.dart';
import '../model/remote/meter_status_response.dart';

extension MeterStatusResponseExt on MeterStatusResponse {
  RoomCondition toRoomCondition() => RoomCondition(
        temperature: Temperature(
          value: meterBody?.temperature ?? 0.0,
        ),
        humidity: Humidity(
          value: meterBody?.humidity ?? 0,
        ),
      );
}

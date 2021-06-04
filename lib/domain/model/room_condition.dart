import 'humidity.dart';
import 'temperature.dart';

/// SwitchBotのMeterで計測した部屋の情報
class RoomCondition {
  final Temperature temperature;
  final Humidity humidity;

  RoomCondition(this.temperature, this.humidity);
}

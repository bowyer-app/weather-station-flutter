import 'package:flutter_gen/gen_l10n/l10n.dart';

extension DayOfWeekExt on int {
  String from(L10n message) {
    switch (this) {
      case DateTime.sunday:
        return message.sunday;
      case DateTime.monday:
        return message.monday;
      case DateTime.tuesday:
        return message.tuesday;
      case DateTime.wednesday:
        return message.wednesday;
      case DateTime.thursday:
        return message.thursday;
      case DateTime.friday:
        return message.friday;
      case DateTime.saturday:
        return message.saturday;
      default:
        return message.sunday;
    }
  }
}

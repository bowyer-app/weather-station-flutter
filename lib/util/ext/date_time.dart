import 'package:intl/intl.dart';

extension DateTimeExt on DateTime {
  String format(DateFormat format) {
    return format.format(this);
  }

  String formatYYYYMMdd() {
    return DateFormat('yyyy-MM-dd').format(this);
  }

  /// Switch BotのAPI制限が1000/日なので3分に1回しかリクエストさせない
  bool canWeatherRequestTime() => minute % 3 == 0 && millisecond == 0;
}

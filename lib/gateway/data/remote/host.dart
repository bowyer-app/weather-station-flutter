import 'package:dio/dio.dart';

enum Host { weather, switchBot }

extension HostExtention on Host {
  BaseOptions get options {
    var options = BaseOptions(
      baseUrl: '',
      contentType: 'application/json',
      connectTimeout: 30000,
      sendTimeout: 30000,
      receiveTimeout: 30000,
    );

    switch (this) {
      case Host.weather:
        options.baseUrl = "https://api.openweathermap.org/";
        break;
      case Host.switchBot:
        options.baseUrl = "https://api.switch-bot.com/v1.0/";
    }
    return options;
  }
}

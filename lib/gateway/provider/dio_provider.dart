import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../data/remote/app_dio.dart';
import '../data/remote/host.dart';

final weatherDioProvider =
    Provider<Dio>((_) => AppDio.getInstance(Host.weather));

final switchBotDioProvider =
    Provider<Dio>((_) => AppDio.getInstance(Host.switchBot));

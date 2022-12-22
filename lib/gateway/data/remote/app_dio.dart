import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'host.dart';

// ignore: prefer_mixin
class AppDio with DioMixin implements Dio {
  AppDio._(BaseOptions options) {
    this.options = options;
    interceptors.add(InterceptorsWrapper(onRequest: (options, handler) async {
      handler.next(options);
    }));

    // Firebase Performance
    // TODO: dio_firebase_performance does not yet support NNBD.
    // interceptors.add(DioFirebasePerformanceInterceptor());

    if (kDebugMode) {
      // Local Log
      interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
    }

    httpClientAdapter = DefaultHttpClientAdapter();
  }

  static Dio getInstance(Host host) => AppDio._(host.options);

  static Dio getInstanceWithOption(BaseOptions options) => AppDio._(options);
}

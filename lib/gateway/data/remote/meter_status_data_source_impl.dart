import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/model/meter_device_id.dart';
import '../../../domain/model/switch_bot_access_token.dart';
import '../model/remote/meter_status_response.dart';
import 'app_dio.dart';
import 'host.dart';
import 'meter_status_data_source.dart';

final meterStatusDataSourceProvider =
    Provider<MeterStatusDataSource>((ref) => MeterStatusDataSourceImpl());

class MeterStatusDataSourceImpl implements MeterStatusDataSource {
  @override
  Future<MeterStatusResponse> getMeterStatus(
      {required MeterDeviceId deviceId,
      required SwitchBotAccessToken accessToken}) {
    final dio = _getDio(accessToken);

    return dio
        .get<Map<String, dynamic>>(
          '/devices/${deviceId.value}/status',
        )
        .then((response) => MeterStatusResponse.fromJson(response.data!));
  }

  Dio _getDio(SwitchBotAccessToken accessToken) {
    var options = BaseOptions(
      baseUrl: Host.switchBot.options.baseUrl,
      contentType: 'application/json',
      connectTimeout: 30000,
      sendTimeout: 30000,
      receiveTimeout: 30000,
      headers: {
        "Authorization": accessToken.value,
      },
    );
    return AppDio.getInstanceWithOption(options);
  }
}

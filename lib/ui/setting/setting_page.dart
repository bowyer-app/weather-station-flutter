import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../gen/colors.gen.dart';
import '../component/input_text_dialog.dart';
import 'setting_page_controller.dart';

class SettingPage extends StatelessWidget with InputTextDialog {
  @override
  Widget build(BuildContext context) {
    final controller = context.read(settingPageControllerProvider.notifier);
    controller.onBuildStart();

    var message = L10n.of(context)!;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: AppBar().preferredSize,
        child: SafeArea(
          child: Container(
            child: AppBar(
              backgroundColor: ColorName.backgroundStation,
              title: Text(message.settingTitle,
                  style: _getTextStyle(isTitle: true)),
            ),
          ),
        ),
      ),
      body: _buildSettingListView(message),
    );
  }

  Widget _buildZipCodeRow() {
    return HookBuilder(builder: (context) {
      final message = L10n.of(useContext())!;
      final controller = useProvider(settingPageControllerProvider.notifier);
      final zipCode = useProvider(settingPageControllerProvider
          .select((value) => value.zipCode?.value ?? ""));
      return ListTile(
        title: Text(
          message.zipCode,
          style: _getTextStyle(isTitle: false),
        ),
        subtitle: Text(
          zipCode,
          style: _getDescriptionTextStyle(),
        ),
        onTap: () {
          displayTextInputDialog(
              context: context,
              defaultValue: zipCode,
              onTapOk: controller.saveZipCode,
              dialogTitle: message.zipCode,
              hintText: message.zipCodeHint,
              message: message);
        },
      );
    });
  }

  Widget _buildDeviceIdRow() {
    return HookBuilder(builder: (context) {
      final message = L10n.of(useContext())!;
      final controller = useProvider(settingPageControllerProvider.notifier);
      final deviceId = useProvider(settingPageControllerProvider
          .select((value) => value.deviceId?.value ?? ""));
      return ListTile(
        title: Text(
          message.meterDeviceId,
          style: _getTextStyle(isTitle: false),
        ),
        subtitle: Text(
          deviceId,
          style: _getDescriptionTextStyle(),
        ),
        onTap: () {
          displayTextInputDialog(
              context: context,
              defaultValue: deviceId,
              onTapOk: controller.saveMeterDeviceId,
              dialogTitle: message.meterDeviceId,
              hintText: message.meterDeviceIdHint,
              message: message);
        },
      );
    });
  }

  Widget _buildAccessTokenRow() {
    return HookBuilder(builder: (context) {
      final message = L10n.of(useContext())!;
      final controller = useProvider(settingPageControllerProvider.notifier);
      final accessToken = useProvider(settingPageControllerProvider
          .select((value) => value.accessToken?.value ?? ""));
      return ListTile(
        title: Text(
          message.switchBotAccessToken,
          style: _getTextStyle(isTitle: false),
        ),
        subtitle: Text(
          accessToken,
          style: _getDescriptionTextStyle(),
        ),
        onTap: () {
          displayTextInputDialog(
              context: context,
              defaultValue: accessToken,
              onTapOk: controller.saveSwitchBotAccessToken,
              dialogTitle: message.switchBotAccessToken,
              hintText: message.switchBotAccessTokenHint,
              message: message);
        },
      );
    });
  }

  Widget _buildOpenWeatherAppIdRow() {
    return HookBuilder(builder: (context) {
      final message = L10n.of(useContext())!;
      final controller = useProvider(settingPageControllerProvider.notifier);
      final appId = useProvider(settingPageControllerProvider
          .select((value) => value.appId?.value ?? ""));
      return ListTile(
        title: Text(
          message.openWeatherAppId,
          style: _getTextStyle(isTitle: false),
        ),
        subtitle: Text(
          appId,
          style: _getDescriptionTextStyle(),
        ),
        onTap: () {
          displayTextInputDialog(
            context: context,
            defaultValue: appId,
            onTapOk: controller.saveOpenWeatherAppId,
            dialogTitle: message.openWeatherAppId,
            hintText: message.openWeatherAppIdHint,
            message: message,
          );
        },
      );
    });
  }

  Widget _buildSettingListView(L10n message) {
    return ListView(
      children: [
        _buildDeviceIdRow(),
        _buildAccessTokenRow(),
        _buildZipCodeRow(),
        _buildOpenWeatherAppIdRow(),
      ],
    );
  }

  TextStyle _getTextStyle({required bool isTitle}) {
    return isTitle
        ? const TextStyle(
            color: ColorName.textWhite,
            fontWeight: FontWeight.bold,
            fontSize: 14)
        : const TextStyle(color: ColorName.textBlack, fontSize: 14);
  }

  TextStyle _getDescriptionTextStyle() {
    return const TextStyle(color: ColorName.textGray, fontSize: 12);
  }
}

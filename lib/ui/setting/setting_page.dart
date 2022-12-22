import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../gen/colors.gen.dart';
import '../component/input_text_dialog.dart';
import 'setting_page_controller.dart';

final TextStyle _textStyle = const TextStyle(
  color: ColorName.textBlack,
  fontSize: 14,
);

final TextStyle _descriptionTextStyle = const TextStyle(
  color: ColorName.textGray,
  fontSize: 12,
);

class SettingPage extends HookConsumerWidget with InputTextDialog {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(settingPageControllerProvider.notifier);
    controller.onBuildStart();

    final message = L10n.of(context)!;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: AppBar().preferredSize,
        child: SafeArea(
          child: Container(
            child: AppBar(
              backgroundColor: ColorName.backgroundStation,
              title: Text(
                message.settingTitle,
                style: _textStyle.copyWith(
                  color: ColorName.textWhite,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
      body: _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const _DeviceId(),
        const _AccessToken(),
        const _ZipCode(),
        const _OpenWeatherId(),
      ],
    );
  }
}

class _DeviceId extends HookConsumerWidget with InputTextDialog {
  const _DeviceId();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = L10n.of(context)!;
    final controller = ref.read(settingPageControllerProvider.notifier);
    final deviceId = ref.watch(settingPageControllerProvider
        .select((value) => value.deviceId?.value ?? ""));
    return ListTile(
      title: Text(
        message.meterDeviceId,
        style: _textStyle,
      ),
      subtitle: Text(
        deviceId,
        style: _descriptionTextStyle,
      ),
      onTap: () {
        displayTextInputDialog(
          context: context,
          defaultValue: deviceId,
          onTapOk: controller.saveMeterDeviceId,
          dialogTitle: message.meterDeviceId,
          hintText: message.meterDeviceIdHint,
          message: message,
        );
      },
    );
  }
}

class _AccessToken extends HookConsumerWidget with InputTextDialog {
  const _AccessToken();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = L10n.of(context)!;
    final controller = ref.read(settingPageControllerProvider.notifier);
    final accessToken = ref.watch(settingPageControllerProvider
        .select((value) => value.accessToken?.value ?? ""));
    return ListTile(
      title: Text(
        message.switchBotAccessToken,
        style: _textStyle,
      ),
      subtitle: Text(
        accessToken,
        style: _descriptionTextStyle,
      ),
      onTap: () {
        displayTextInputDialog(
          context: context,
          defaultValue: accessToken,
          onTapOk: controller.saveSwitchBotAccessToken,
          dialogTitle: message.switchBotAccessToken,
          hintText: message.switchBotAccessTokenHint,
          message: message,
        );
      },
    );
  }
}

class _ZipCode extends HookConsumerWidget with InputTextDialog {
  const _ZipCode();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = L10n.of(context)!;
    final controller = ref.read(settingPageControllerProvider.notifier);
    final zipCode = ref.watch(settingPageControllerProvider
        .select((value) => value.zipCode?.value ?? ""));
    return ListTile(
      title: Text(
        message.zipCode,
        style: _textStyle,
      ),
      subtitle: Text(
        zipCode,
        style: _descriptionTextStyle,
      ),
      onTap: () {
        displayTextInputDialog(
          context: context,
          defaultValue: zipCode,
          onTapOk: controller.saveZipCode,
          dialogTitle: message.zipCode,
          hintText: message.zipCodeHint,
          message: message,
        );
      },
    );
  }
}

class _OpenWeatherId extends HookConsumerWidget with InputTextDialog {
  const _OpenWeatherId();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final message = L10n.of(context)!;
    final controller = ref.read(settingPageControllerProvider.notifier);
    final appId = ref.watch(settingPageControllerProvider
        .select((value) => value.appId?.value ?? ""));

    return ListTile(
      title: Text(
        message.openWeatherAppId,
        style: _textStyle,
      ),
      subtitle: Text(
        appId,
        style: _descriptionTextStyle,
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
  }
}

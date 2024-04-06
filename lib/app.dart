import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'constants.dart';
import 'ui/app_theme.dart';
import 'ui/setting/setting_page.dart';
import 'ui/station/station_page.dart';

class App extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appTheme = ref.read(appThemeNotifierProvider);
    final setting =
        ref.watch(appThemeNotifierProvider.select((value) => value.setting));
    useFuture(
      useMemoized(appTheme.themeMode, [setting]),
      initialData: ThemeMode.light,
    );
    return GetMaterialApp(
      title: 'Flutter Architecture Blueprints',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: setting,
      home: StationPage(),
      localizationsDelegates: L10n.localizationsDelegates,
      supportedLocales: L10n.supportedLocales,
      routes: {Constants.pageSetting: (context) => SettingPage()},
    );
  }
}

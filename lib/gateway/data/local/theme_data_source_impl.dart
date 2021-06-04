import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'app_shared_preferences.dart';
import 'theme_data_source.dart';

final themeDataSourceProvider =
    Provider((ref) => ThemeDataSourceImpl(ref.read(preferenceProvider)));

class ThemeDataSourceImpl extends ThemeDataSource {
  ThemeDataSourceImpl(this._prefs);

  static const String keyThemeMode = 'theme_mode';

  final AppSharedPreference _prefs;

  @override
  Future<ThemeMode?> loadThemeMode() async {
    final prefs = await _prefs.getInstance();
    return EnumToString.fromString(
        ThemeMode.values, prefs.getString(keyThemeMode)!);
  }

  @override
  Future<void> saveThemeMode(ThemeMode? theme) async {
    final prefs = await _prefs.getInstance();
    prefs.setString(keyThemeMode, EnumToString.convertToString(theme));
  }
}

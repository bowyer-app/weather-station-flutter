import 'package:flutter/material.dart';

abstract class ThemeRepository {
  Future<ThemeMode?> loadThemeMode();

  Future<void> saveThemeMode({
    required ThemeMode theme,
  });
}

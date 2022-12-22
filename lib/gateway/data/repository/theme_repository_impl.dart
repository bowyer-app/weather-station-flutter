import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../local/theme_data_source.dart';
import '../local/theme_data_source_impl.dart';
import 'theme_repository.dart';

final themeRepositoryProvider = Provider<ThemeRepository>(
  (ref) => ThemeRepositoryImpl(
    dataSource: ref.read(themeDataSourceProvider),
  ),
);

class ThemeRepositoryImpl implements ThemeRepository {
  ThemeRepositoryImpl({
    required this.dataSource,
  });

  final ThemeDataSource dataSource;

  @override
  Future<ThemeMode?> loadThemeMode() {
    return dataSource.loadThemeMode();
  }

  @override
  Future<void> saveThemeMode({
    required ThemeMode theme,
  }) {
    return dataSource.saveThemeMode(
      theme: theme,
    );
  }
}

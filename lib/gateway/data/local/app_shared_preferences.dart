import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

final preferenceProvider =
    Provider<AppSharedPreference>((ref) => AppSharedPreference());

class AppSharedPreference {
  SharedPreferences? _prefs;

  Future<SharedPreferences> getInstance() async {
    _prefs ??= await SharedPreferences.getInstance();
    return _prefs!;
  }
}

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SimpleData {
  static const _storage = FlutterSecureStorage();
  final String _themeKey = 'themeKey';

  //Theme
  Future<void> writeTD({required bool isDark}) async =>
      await _storage.write(key: _themeKey, value: isDark.toString());
  Future<String?> readTD() async => await _storage.read(key: _themeKey);
}

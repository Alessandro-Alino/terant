import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:terant/data/local/terant_storage.dart';

class AuthStorage extends TerantStorage {
  static const _storage = FlutterSecureStorage();

  final String _accessTokenKey = 'accessToken';
  final String _uidKey = 'uid';

  @override
  Future<void> writeJwt({required String accessToken}) async =>
      await _storage.write(key: _accessTokenKey, value: accessToken);

  @override
  Future<String?> readJwt() async => await _storage.read(key: _accessTokenKey);

  @override
  Future<void> writeUid({required String uid}) async =>
      await _storage.write(key: _uidKey, value: uid);

  @override
  Future<String?> readUid() async => await _storage.read(key: _uidKey);

  @override
  Future<void> deleteJwt() async => await _storage.delete(key: _accessTokenKey);

  @override
  Future<void> deleteUid() async => await _storage.delete(key: _uidKey);
}

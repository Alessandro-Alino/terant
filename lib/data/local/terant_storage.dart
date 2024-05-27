abstract class TerantStorage {
  //JWT
  Future<void> writeJwt({required String accessToken});
  Future<String?> readJwt();
  Future<void> deleteJwt();

  //Uid
  Future<void> writeUid({required String uid});
  Future<String?> readUid();
  Future<void> deleteUid();
}

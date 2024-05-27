import 'package:dio/dio.dart';

class Failure {
  static String handleError(DioException error) {
    switch (error.type) {
      case DioExceptionType.badCertificate:
        return 'Error: Bad Certificate';
      //statusCode==401 means the token is expired
      case DioExceptionType.badResponse:
        return error.response!.statusCode == 401
            ? 'Error: Token Expired'
            : 'Error: ${error.response}';

      case DioExceptionType.connectionError:
        return 'Error: Connection Error';

      case DioExceptionType.connectionTimeout:
        return 'Error: Connection Timeout';

      case DioExceptionType.receiveTimeout:
        return 'Error: Receive Timeout';

      case DioExceptionType.sendTimeout:
        return 'Error: Send Timeout';

      case DioExceptionType.cancel:
        return 'Error: cancel';

      case DioExceptionType.unknown:
        return 'Error: unknown';

      default:
        return 'Error DEFAULT';
    }
  }
}

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:terant/features/auth/domain/storage/auth_storage.dart';

class ApiInterceptors extends Interceptor {
  final AuthStorage _authStorage;

  ApiInterceptors({required AuthStorage authStorage})
      : _authStorage = authStorage;

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    const String bearer = "Bearer";
    const String authorization = 'Authorization';

    final accessToken = await _authStorage.readJwt();

    if (accessToken != null && accessToken.isNotEmpty) {
      options.headers = {
        authorization: "$bearer $accessToken",
        //authorization: "$bearer dsfgdfdhfgngfjd",
        Headers.contentTypeHeader: options.contentType,
      };
    }
    return super.onRequest(options, handler);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    debugPrint(
        'ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}');

    try {
      if (err.response != null && err.response!.statusCode != 401) {
        debugPrint('Retry...');
        handler.next(err);
      } else if (err.response == null || err.response?.statusCode == null) {
        handler.next(err);
      }
    } on DioException catch (e) {
      handler.next(e);
    } catch (e) {
      handler.next(err);
    }
  }

  //Future<Response<dynamic>> _retry(RequestOptions requestOptions) async {
  //  const String bearer = "Bearer";
  //  const String authorization = 'Authorization';
  //
  //  final accessToken = await _authStorage.readJwt();
  //// Create a new `RequestOptions` object with the same method, path, data, and query parameters as the original request.
  //final options = Options(
  //  method: requestOptions.method,
  //  headers: {
  //    authorization: "$bearer $accessToken",
  //  },
  //);
  //// Retry the request with the new `RequestOptions` object.
  //return dio.request<dynamic>(requestOptions.path,
  //    data: requestOptions.data,
  //    queryParameters: requestOptions.queryParameters,
  //    options: options);
  //}
}

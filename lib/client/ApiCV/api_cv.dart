// ignore_for_file: constant_identifier_names

//'https://cvmaster-backend-test-cqak3h3dcq-ey.a.run.app/ '
//'https://test-terant-be-cqak3h3dcq-ey.a.run.app/'

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:terant/client/ApiTerant/api_terant.dart';

class ApiCV {
  final Dio _dio;
  final List<Interceptor> interceptors;

  ApiCV(this.interceptors)
      : _dio = Dio(
          BaseOptions(
            baseUrl: 'https://cvmaster-backend-test-cqak3h3dcq-ey.a.run.app/',
          ),
        ) {
    _dio.interceptors.addAll(interceptors);
  }

  Options _optionsFromMethod(HttpMethod method) {
    return Options(
      method: method.toString().split('.').last,
      contentType: Headers.jsonContentType,
      responseType: ResponseType.json,
      sendTimeout: const Duration(
          seconds: 10), // Imposta il timeout di invio (es. 5000 ms)
      receiveTimeout: const Duration(
          seconds: 10), // Imposta il timeout di ricezione (es. 5000 ms)
    );
  }

  Future<dynamic> sendRequest({
    required String endpoint,
    required HttpMethod method,
    Map<String, dynamic>? queryParams,
    dynamic data,
  }) async {
    try {
      final options = _optionsFromMethod(method);

      final response = await _dio.request(
        endpoint,
        queryParameters: queryParams,
        data: data,
        options: options,
      );

      if (response.data != null) {
        return response.data;
      } else {
        return null;
      }
    } on DioException catch (e) {
      debugPrint('Error api_cv: ${e.toString()}');
      rethrow;
    }
  }
}

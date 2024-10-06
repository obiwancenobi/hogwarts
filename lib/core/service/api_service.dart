import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:get/get.dart';
import 'package:hogwarts/config/app_constants.dart';

class ApiService extends GetxService {
  Dio init({required String proxy}) {
    final dio = Dio()
      ..interceptors.add(DioCacheInterceptor(options: CacheOptions(store: MemCacheStore())))
      ..options = BaseOptions(
        baseUrl: AppConstants.baseUrl,
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        contentType: Headers.jsonContentType,
      );
    if (proxy.isNotEmpty) {
      (dio.httpClientAdapter as IOHttpClientAdapter).createHttpClient = () {
        final client = HttpClient();
        // Hook into the findProxy callback to set the client's proxy.
        client.findProxy = (url) {
          return 'PROXY $proxy;';
        };

        // This is a workaround to allow Proxyman to receive
        // SSL payloads when your app is running on Android.
        client.badCertificateCallback = (cert, host, port) => Platform.isAndroid;
        return client;
      };
    }
    return dio;
  }
}

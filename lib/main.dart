import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:hogwarts/app/app.dart';
import 'package:hogwarts/config/app_colors.dart';
import 'package:hogwarts/config/app_constants.dart';
import 'package:hogwarts/core/service/api_service.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: AppColors.primary,
      statusBarIconBrightness: Brightness.light, // For Android (dark icons)
      statusBarBrightness: Brightness.light, // For iOS (dark icons)
    ),
  );
  WidgetsFlutterBinding.ensureInitialized();
  _initService();
  runApp(const HogwartsApp());
}

void _initService() {
  Get.put(ApiService().init(proxy: AppConstants.proxy));
}

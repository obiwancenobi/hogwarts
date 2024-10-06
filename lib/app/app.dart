import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hogwarts/config/app_theme.dart';
import 'package:hogwarts/core/navigation/page_list.dart';
import 'package:hogwarts/core/navigation/pages.dart';

class HogwartsApp extends StatelessWidget {
  const HogwartsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Hogwarts',
      theme: appTheme,
      initialRoute: Pages.list,
      getPages: PageList.getPageList(),
    );
  }
}

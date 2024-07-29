import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:hse_app/app/modules/splash/bindings/splash_binding.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      initialBinding: SplashBinding(),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Image(
          image: AssetImage('assets/logo/logo_wika.png'),
          width: 150,
          height: 150,
        ),
      ),
    );
  }
}

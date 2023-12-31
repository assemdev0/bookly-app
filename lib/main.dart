import 'package:get/get_navigation/get_navigation.dart';

import '/features/splash/presentation/views/splash_view.dart';

import 'core/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bookly App',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
        iconTheme: const IconThemeData(color: Colors.white),
        iconButtonTheme: IconButtonThemeData(
          style: ButtonStyle(
            iconColor: MaterialStateProperty.all(Colors.white),
          ),
        ),
      ),
      home: const SplashView(),
    );
  }
}

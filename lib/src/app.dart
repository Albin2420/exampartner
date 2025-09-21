import 'package:exampartner/src/presentation/screens/home/homescreen.dart';
import 'package:exampartner/src/presentation/screens/login/loginscreen.dart';
import 'package:exampartner/src/presentation/screens/splash/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';

class ExamPartnerApp extends StatelessWidget {
  const ExamPartnerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // showPerformanceOverlay: true,
      title: 'ExamPartNer',
      debugShowCheckedModeBanner: false,
      builder: EasyLoading.init(),
      home: Loginscreen(),
    );
  }
}

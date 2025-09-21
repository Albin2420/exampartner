import 'package:exampartner/src/presentation/controller/homecontroller/homecontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(Homecontroller());
    return Scaffold(backgroundColor: Colors.red);
  }
}

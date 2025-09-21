import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:exampartner/src/presentation/controller/appstartupcontroller/startupcontroller.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    Get.put(Startupcontroller());
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text("Exam Partner", style: GoogleFonts.jotiOne(fontSize: 33)),
      ),
    );
  }
}

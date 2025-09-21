import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Center(child: Container(height: 200,width: 200,decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/login.png"))),)),
              SizedBox(height: 30,),
              Center(child: Text("Welcome to ExamPartner",style: GoogleFonts.jotiOne(fontSize: 28,color: Colors.black),)),
              SizedBox(height: 30,),

            ],
          ),
        ),
      ),
    );
  }
}

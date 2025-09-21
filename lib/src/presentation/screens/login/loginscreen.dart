import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/loginButton.dart';

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
              SizedBox(height: 60,),
              Center(child: Text("Welcome to ExamPartner",style: GoogleFonts.jotiOne(fontSize: 28,color: Colors.black),)),
              SizedBox(height: 15,),
              Center(child: Text("Don't worry, it would happen — learning is a \n not a race. Stay curious, stay consistent.",
                style: GoogleFonts.poppins(fontSize: 14,color: Colors.black),
                textAlign: TextAlign.center,
              )),
              Padding(
                padding: const EdgeInsets.all(16),
                child:Loginbutton(img: "assets/images/Google.png",title: "Continue with Google",
                  onTap: (){
                    print("hey google");
                },
                )
              ),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}


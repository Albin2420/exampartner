import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginbutton extends StatelessWidget {
  final String img;
  final String title;
  final VoidCallback onTap;
  const Loginbutton({super.key,required this.img, required this.title,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,border: Border.all(color: Colors.grey.withOpacity(0.5)),
        ),
        padding: EdgeInsets.only(top: 14,bottom: 14),
        child: Center(
          child: Row(
            spacing: 12,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30,width: 30,child: Image.asset(img),),
              Text(title,style: GoogleFonts.poppins(fontSize: 14,color: Colors.black,fontWeight: FontWeight.w600),),
            ],
          ),
        ),
      ),
    );
  }
}

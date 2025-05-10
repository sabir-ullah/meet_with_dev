
import 'package:flutter/material.dart';

Widget socialIconWidget(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        height: 50,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(
                0xff2323231A,
              ).withValues(alpha: 0.10),
              offset: Offset(0, 1),
              blurRadius: 6,
              spreadRadius: 0,
            ),
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Image.asset("assets/icon/google_icon.png"),//assets/icon/google_icon.png   assets/icon/facebook_icon.png   assets/icon/twitter_icon.png
        ),
      ),
      Container(
        height: 50,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(
                0xff2323231A,
              ).withValues(alpha: 0.10),
              offset: Offset(0, 1),
              blurRadius: 6,
              spreadRadius: 0,
            ),
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Image.asset("assets/icon/facebook_icon.png"),
        ),
      ),
      Container(
        height: 50,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Color(
                0x2323231A,
              ).withValues(alpha: 0.10),
              offset: Offset(0, 1),
              blurRadius: 6,
              spreadRadius: 0,
            ),
          ],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Image.asset("assets/icon/twitter_icon.png"),
        ),
      ),

    ],
  );
}

Widget textFieldsTitleWidget(String title){
  return Text(title,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),);
}
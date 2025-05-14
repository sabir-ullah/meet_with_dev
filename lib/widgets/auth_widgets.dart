
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

Widget socialIconWidget(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      iconComp("assets/icon/google_icon.png"),
      iconComp("assets/icon/facebook_icon.png"),
      iconComp("assets/icon/twitter_icon.png"),

    ],
  );
}

Widget textFieldsTitleWidget(String title){
  return Text(title,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),);
}

Widget iconComp(String imagePath)=> Container(
  height: 7.0.h,
  width: 22.w,
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
    borderRadius: BorderRadius.circular(8.sp),
  ),
  child: Center(
    child: Image.asset(imagePath),//assets/icon/google_icon.png   assets/icon/facebook_icon.png   assets/icon/twitter_icon.png
  ),
);

Widget tapeAbleListTileComp(String image, Function onTap)=>  GestureDetector(
  onTap: (){
    onTap();
  },
  child: ListTile(leading: ClipOval(
      child: Image.asset(image,height: 50,width: 50,fit: BoxFit.cover,)),),
);